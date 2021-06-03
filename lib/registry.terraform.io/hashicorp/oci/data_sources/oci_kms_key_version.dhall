{ Type =
    { compartment_id : Optional Text
    , id : Optional Text
    , is_primary : Optional Bool
    , key_id : Text
    , key_version_id : Text
    , management_endpoint : Text
    , public_key : Optional Text
    , replica_details : Optional (List { replication_id : Text })
    , restored_from_key_id : Optional Text
    , restored_from_key_version_id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_of_deletion : Optional Text
    , vault_id : Optional Text
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , is_primary = None Bool
  , public_key = None Text
  , replica_details = None (List { replication_id : Text })
  , restored_from_key_id = None Text
  , restored_from_key_version_id = None Text
  , state = None Text
  , time_created = None Text
  , time_of_deletion = None Text
  , vault_id = None Text
  }
}
