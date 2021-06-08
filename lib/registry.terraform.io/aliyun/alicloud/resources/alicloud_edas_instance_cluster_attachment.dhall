{ Type =
    { cluster_id : Text
    , cluster_member_ids : Optional (List { mapKey : Text, mapValue : Text })
    , ecu_map : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , instance_ids : List Text
    , status_map : Optional (List { mapKey : Text, mapValue : Natural })
    }
, default =
  { cluster_member_ids = None (List { mapKey : Text, mapValue : Text })
  , ecu_map = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , status_map = None (List { mapKey : Text, mapValue : Natural })
  }
}
