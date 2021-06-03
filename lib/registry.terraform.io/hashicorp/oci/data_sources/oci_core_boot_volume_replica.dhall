{ Type =
    { availability_domain : Optional Text
    , boot_volume_id : Optional Text
    , boot_volume_replica_id : Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , image_id : Optional Text
    , size_in_gbs : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_last_synced : Optional Text
    }
, default =
  { availability_domain = None Text
  , boot_volume_id = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , image_id = None Text
  , size_in_gbs = None Text
  , state = None Text
  , time_created = None Text
  , time_last_synced = None Text
  }
}
