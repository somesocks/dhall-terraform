{ Type =
    { compartment_id : Optional Text
    , cross_connect_group_id : Optional Text
    , cross_connect_id : Text
    , customer_reference_name : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , far_cross_connect_or_cross_connect_group_id : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_active : Optional Bool
    , location_name : Optional Text
    , near_cross_connect_or_cross_connect_group_id : Optional Text
    , port_name : Optional Text
    , port_speed_shape_name : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    }
, default =
  { compartment_id = None Text
  , cross_connect_group_id = None Text
  , customer_reference_name = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , far_cross_connect_or_cross_connect_group_id = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_active = None Bool
  , location_name = None Text
  , near_cross_connect_or_cross_connect_group_id = None Text
  , port_name = None Text
  , port_speed_shape_name = None Text
  , state = None Text
  , time_created = None Text
  }
}
