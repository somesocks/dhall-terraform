{ Type =
    { additional_details : Optional (List { mapKey : Text, mapValue : Text })
    , compartment_id : Optional Text
    , database_status : Optional Text
    , database_sub_type : Optional Text
    , database_type : Optional Text
    , id : Optional Text
    , is_cluster : Optional Bool
    , managed_database_groups :
        Optional (List { compartment_id : Text, id : Text, name : Text })
    , managed_database_id : Text
    , name : Optional Text
    , parent_container_id : Optional Text
    , time_created : Optional Text
    }
, default =
  { additional_details = None (List { mapKey : Text, mapValue : Text })
  , compartment_id = None Text
  , database_status = None Text
  , database_sub_type = None Text
  , database_type = None Text
  , id = None Text
  , is_cluster = None Bool
  , managed_database_groups =
      None (List { compartment_id : Text, id : Text, name : Text })
  , name = None Text
  , parent_container_id = None Text
  , time_created = None Text
  }
}
