{ Type =
    { compartment_id : Text
    , crypto_endpoint : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_primary : Optional Bool
    , management_endpoint : Optional Text
    , replica_details : Optional (List { replication_id : Text })
    , restore_trigger : Optional Bool
    , restored_from_vault_id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_of_deletion : Optional Text
    , vault_type : Text
    , restore_from_file :
        Optional
          ( List
              { content_length : Text
              , content_md5 : Optional Text
              , restore_vault_from_file_details : Text
              }
          )
    , restore_from_object_store :
        Optional
          ( List
              { bucket : Optional Text
              , destination : Text
              , namespace : Optional Text
              , object : Optional Text
              , uri : Optional Text
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
  { crypto_endpoint = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_primary = None Bool
  , management_endpoint = None Text
  , replica_details = None (List { replication_id : Text })
  , restore_trigger = None Bool
  , restored_from_vault_id = None Text
  , state = None Text
  , time_created = None Text
  , time_of_deletion = None Text
  , restore_from_file =
      None
        ( List
            { content_length : Text
            , content_md5 : Optional Text
            , restore_vault_from_file_details : Text
            }
        )
  , restore_from_object_store =
      None
        ( List
            { bucket : Optional Text
            , destination : Text
            , namespace : Optional Text
            , object : Optional Text
            , uri : Optional Text
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
