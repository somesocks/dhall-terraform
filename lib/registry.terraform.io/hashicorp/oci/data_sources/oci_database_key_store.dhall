{ Type =
    { associated_databases : Optional (List { db_name : Text, id : Text })
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , key_store_id : Text
    , lifecycle_details : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , type_details :
        Optional
          ( List
              { admin_username : Text
              , connection_ips : List Text
              , secret_id : Text
              , type : Text
              , vault_id : Text
              }
          )
    }
, default =
  { associated_databases = None (List { db_name : Text, id : Text })
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , state = None Text
  , time_created = None Text
  , type_details =
      None
        ( List
            { admin_username : Text
            , connection_ips : List Text
            , secret_id : Text
            , type : Text
            , vault_id : Text
            }
        )
  }
}
