{ Type =
    { compartment_id : Text
    , id : Optional Text
    , network_policy :
        Optional (List { network_source_ids : Optional (List Text) })
    , password_policy :
        Optional
          ( List
              { is_lowercase_characters_required : Optional Bool
              , is_numeric_characters_required : Optional Bool
              , is_special_characters_required : Optional Bool
              , is_uppercase_characters_required : Optional Bool
              , is_username_containment_allowed : Optional Bool
              , minimum_password_length : Optional Natural
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , network_policy = None (List { network_source_ids : Optional (List Text) })
  , password_policy =
      None
        ( List
            { is_lowercase_characters_required : Optional Bool
            , is_numeric_characters_required : Optional Bool
            , is_special_characters_required : Optional Bool
            , is_uppercase_characters_required : Optional Bool
            , is_username_containment_allowed : Optional Bool
            , minimum_password_length : Optional Natural
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
