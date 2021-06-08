{ Type =
    { engine : Optional Text
    , engine_version : Optional Text
    , id : Optional Text
    , instance_charge_type : Optional Text
    , instance_engines :
        Optional
          ( List
              { category : Text
              , engine : Text
              , engine_version : Text
              , zone_ids : List { id : Text, sub_zone_ids : List Text }
              }
          )
    , multi_zone : Optional Bool
    , output_file : Optional Text
    , zone_id : Optional Text
    }
, default =
  { engine = None Text
  , engine_version = None Text
  , id = None Text
  , instance_charge_type = None Text
  , instance_engines =
      None
        ( List
            { category : Text
            , engine : Text
            , engine_version : Text
            , zone_ids : List { id : Text, sub_zone_ids : List Text }
            }
        )
  , multi_zone = None Bool
  , output_file = None Text
  , zone_id = None Text
  }
}
