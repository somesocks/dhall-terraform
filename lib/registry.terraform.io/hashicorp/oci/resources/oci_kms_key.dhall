{ Type =
    { compartment_id : Text
    , current_key_version : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , desired_state : Optional Text
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_primary : Optional Bool
    , management_endpoint : Text
    , protection_mode : Optional Text
    , replica_details : Optional (List { replication_id : Text })
    , restore_trigger : Optional Bool
    , restored_from_key_id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_of_deletion : Optional Text
    , vault_id : Optional Text
    , key_shape :
        List { algorithm : Text, curve_id : Optional Text, length : Natural }
    , restore_from_file :
        Optional
          ( List
              { content_length : Text
              , content_md5 : Optional Text
              , restore_key_from_file_details : Text
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
  { current_key_version = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , desired_state = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_primary = None Bool
  , protection_mode = None Text
  , replica_details = None (List { replication_id : Text })
  , restore_trigger = None Bool
  , restored_from_key_id = None Text
  , state = None Text
  , time_created = None Text
  , time_of_deletion = None Text
  , vault_id = None Text
  , restore_from_file =
      None
        ( List
            { content_length : Text
            , content_md5 : Optional Text
            , restore_key_from_file_details : Text
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
