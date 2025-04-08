{-# LANGUAGE DataKinds #-}
{-# LANGUAGE LambdaCase #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DuplicateRecordFields #-}

module Terraform.Convert
  ( toType,
    attrToType,
    toDefault,
    nestedToType,
    noNestedBlocks,
    noAttrs,
  )
where

import qualified Data.Map.Strict as Sm
import Data.Maybe (fromMaybe)
import Data.Text (Text)
import Data.Bifunctor ( Bifunctor(second) )
import qualified Dhall.Core as Dhall
import qualified Dhall.Map
import Terraform.Types
    ( Attribute(_attrRequired, _attrType, NestedAttribute, SimpleAttribute),
      AttributeType(..),
      NestedType(..),
      BlockRepr(_attributes, _blockTypes),
      BlockType(_minItems, _block, _nestingMode),
      Expr,
      NestingMode(MapMode, SingleMode, ListMode, SetMode) )

toDefault :: Expr -> Maybe Expr
toDefault e = case e of
  (Dhall.Record kvs) -> Just $ Dhall.RecordLit kvs
  (Dhall.App Dhall.Optional t) -> Just $ Dhall.App Dhall.None t
  _ -> Nothing

-- | Converts a nested block to a Dhall expression.
nestedToType :: BlockType -> Expr
nestedToType blk =
  case _nestingMode blk of
    SingleMode -> checkOpt theRecord
    ListMode -> checkOpt $ Dhall.App Dhall.List theRecord
    SetMode -> checkOpt $ Dhall.App Dhall.List theRecord
    MapMode -> error $ "undefined implementation for: " <> show blk
  where
    checkOpt ty = case _minItems blk of
      (Just n) | n > 0 -> ty
      _ -> Dhall.App Dhall.Optional ty
    attrs = Sm.toList $ Sm.map attrToType (fromMaybe noAttrs $ _attributes $ _block blk)
    nested = Sm.toList $ Sm.map nestedToType (fromMaybe noNestedBlocks $ _blockTypes $ _block blk)
    exprMap = Dhall.Map.fromList $ attrs <> nested
    theRecord = Dhall.Record $ Dhall.makeRecordField <$> exprMap

-- | Converts an attribute to a Dhall expression.
nestedAttrToDhall :: NestedType -> Expr
nestedAttrToDhall nested =
  case _attrNestingMode nested of
    SingleMode -> theRecord
    ListMode   -> Dhall.App Dhall.List theRecord
    SetMode    -> Dhall.App Dhall.List theRecord
    MapMode    -> 
      Dhall.App Dhall.List $
        Dhall.Record $
        Dhall.makeRecordField <$>
          Dhall.Map.fromList
            [("mapKey", Dhall.Text), ("mapValue", theRecord)]
    MapMode    -> error $ "MapMode not implemented for nested attributes"
  where
    attrs = Sm.toList $ Sm.map attrToType (fromMaybe Sm.empty (_attrAttributes nested))
    exprMap = Dhall.Map.fromList attrs
    theRecord = Dhall.Record $ Dhall.makeRecordField <$> exprMap

attrToType :: Attribute -> Expr
attrToType (NestedAttribute nestedAttr opt desc req comp sens) =
  let baseExpr = nestedAttrToDhall nestedAttr
      isReq = fromMaybe False req
  in if isReq then baseExpr else Dhall.App Dhall.Optional baseExpr
attrToType (SimpleAttribute typ opt desc req comp sens) =
  let baseExpr = toType typ
      isReq = fromMaybe False req
  in if isReq then baseExpr else Dhall.App Dhall.Optional baseExpr

-- | Empty map in case there are no attributes defined.
noAttrs :: Sm.Map Text Attribute
noAttrs = Sm.empty 

-- | Empty map in case there are not nested blocks.
noNestedBlocks :: Sm.Map Text BlockType
noNestedBlocks = Sm.empty 

-- | Converts a Terraform type to a Dhall expression.
toType :: AttributeType -> Expr
toType (Lit "string") = Dhall.Text
toType (Lit "number") = Dhall.Natural
toType (Lit "bool") = Dhall.Bool
-- | TODO: How to best represent dynamic blocks?
toType (Lit "dynamic") = Dhall.Text
toType (Cont ("map", "number")) =
  Dhall.App Dhall.List $
    Dhall.Record $
      Dhall.makeRecordField <$>
      Dhall.Map.fromList
        [("mapKey", Dhall.Text), ("mapValue", Dhall.Natural)]
toType (Cont ("map", "bool")) =
  Dhall.App Dhall.List $
    Dhall.Record $
      Dhall.makeRecordField <$>
      Dhall.Map.fromList
        [("mapKey", Dhall.Text), ("mapValue", Dhall.Bool)]
toType (Cont ("map", "string")) =
  Dhall.App Dhall.List $
    Dhall.Record $
    Dhall.makeRecordField <$>
      Dhall.Map.fromList
        [("mapKey", Dhall.Text), ("mapValue", Dhall.Text)]
toType (Cont ("set", "number")) = Dhall.App Dhall.List Dhall.Natural
toType (Cont ("list", "number")) = Dhall.App Dhall.List Dhall.Natural
toType (Cont ("set", "string")) = Dhall.App Dhall.List Dhall.Text
toType (Cont ("list", "string")) = Dhall.App Dhall.List Dhall.Text
toType (Comb ("map", ts)) = case ts of
  [t] ->
    Dhall.App Dhall.List $
      Dhall.Record $
      Dhall.makeRecordField <$>
        Dhall.Map.fromList
          [ ("mapKey", Dhall.Text)
          , ("mapValue", (toType t))
          ]
  [Lit t, s] ->
    Dhall.App Dhall.List $
      Dhall.Record $
      Dhall.makeRecordField <$>
        Dhall.Map.fromList
          [ ("mapKey", Dhall.Text)
          , ("mapValue", (toType (Comb (t, [s]))))
          ]
  _ -> error $ "missing map case: " <> show ts
toType (Comb ("set", ts)) = case ts of
  [t] -> Dhall.App Dhall.List (toType t)
  [Lit "object", obj] -> Dhall.App Dhall.List $ toType obj
  [Lit t, s] ->
    Dhall.App Dhall.List (toType (Comb (t, [s])))
  _ -> error $ "missing set case: " <> show ts
toType (Comb ("list", ts)) = case ts of
  [t] -> Dhall.App Dhall.List (toType t)
  [Lit "object", obj] -> Dhall.App Dhall.List $ toType obj
  [Lit t, s] ->
    Dhall.App Dhall.List (toType (Comb (t, [s])))
  _ -> error $ "missing list case: " <> show ts
toType (Comb ("object", ts)) = case ts of
  [Obj m] ->
    Dhall.Record $
    Dhall.makeRecordField <$>
      Dhall.Map.fromList
          (Data.Bifunctor.second toType <$> Sm.toList m)
  _ -> error $ "missing object case: " <> show ts
toType (Obj m) =
  Dhall.Record $
  Dhall.makeRecordField <$>
     Dhall.Map.fromList
        (Data.Bifunctor.second toType <$> Sm.toList m)    
toType t = error $ "missing type definition: " <> show t
-- test