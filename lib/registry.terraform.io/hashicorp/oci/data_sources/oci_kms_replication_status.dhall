{ Type =
    { id : Optional Text
    , management_endpoint : Text
    , replica_details : Optional (List { region : Text, status : Text })
    , replication_id : Text
    }
, default =
  { id = None Text
  , replica_details = None (List { region : Text, status : Text })
  }
}
