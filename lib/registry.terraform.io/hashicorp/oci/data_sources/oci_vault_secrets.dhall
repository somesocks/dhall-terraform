{ Type =
    { compartment_id : Text
    , id : Optional Text
    , name : Optional Text
    , secrets :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , key_id : Text
              , lifecycle_details : Text
              , secret_name : Text
              , state : Text
              , time_created : Text
              , time_of_current_version_expiry : Text
              , time_of_deletion : Text
              , vault_id : Text
              }
          )
    , state : Optional Text
    , vault_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , name = None Text
  , secrets =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , key_id : Text
            , lifecycle_details : Text
            , secret_name : Text
            , state : Text
            , time_created : Text
            , time_of_current_version_expiry : Text
            , time_of_deletion : Text
            , vault_id : Text
            }
        )
  , state = None Text
  , vault_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
