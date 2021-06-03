{ Type =
    { compartment_id : Optional Text
    , crypto_endpoint : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_primary : Optional Bool
    , management_endpoint : Optional Text
    , replica_details : Optional (List { replication_id : Text })
    , restore_from_file :
        Optional
          ( List
              { content_length : Text
              , content_md5 : Text
              , restore_vault_from_file_details : Text
              }
          )
    , restore_from_object_store :
        Optional
          ( List
              { bucket : Text
              , destination : Text
              , namespace : Text
              , object : Text
              , uri : Text
              }
          )
    , restore_trigger : Optional Bool
    , restored_from_vault_id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_of_deletion : Optional Text
    , vault_id : Text
    , vault_type : Optional Text
    }
, default =
  { compartment_id = None Text
  , crypto_endpoint = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_primary = None Bool
  , management_endpoint = None Text
  , replica_details = None (List { replication_id : Text })
  , restore_from_file =
      None
        ( List
            { content_length : Text
            , content_md5 : Text
            , restore_vault_from_file_details : Text
            }
        )
  , restore_from_object_store =
      None
        ( List
            { bucket : Text
            , destination : Text
            , namespace : Text
            , object : Text
            , uri : Text
            }
        )
  , restore_trigger = None Bool
  , restored_from_vault_id = None Text
  , state = None Text
  , time_created = None Text
  , time_of_deletion = None Text
  , vault_type = None Text
  }
}
