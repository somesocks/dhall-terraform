{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , managed_instance_count : Optional Natural
    , managed_instance_group_id : Text
    , managed_instances : Optional (List { display_name : Text, id : Text })
    , os_family : Optional Text
    , state : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , managed_instance_count = None Natural
  , managed_instances = None (List { display_name : Text, id : Text })
  , os_family = None Text
  , state = None Text
  }
}
