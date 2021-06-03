{ Type =
    { compartment_id : Text
    , cross_connect_group_id : Optional Text
    , cross_connects :
        Optional
          ( List
              { compartment_id : Text
              , cross_connect_group_id : Text
              , customer_reference_name : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , far_cross_connect_or_cross_connect_group_id : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_active : Bool
              , location_name : Text
              , near_cross_connect_or_cross_connect_group_id : Text
              , port_name : Text
              , port_speed_shape_name : Text
              , state : Text
              , time_created : Text
              }
          )
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { cross_connect_group_id = None Text
  , cross_connects =
      None
        ( List
            { compartment_id : Text
            , cross_connect_group_id : Text
            , customer_reference_name : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , far_cross_connect_or_cross_connect_group_id : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_active : Bool
            , location_name : Text
            , near_cross_connect_or_cross_connect_group_id : Text
            , port_name : Text
            , port_speed_shape_name : Text
            , state : Text
            , time_created : Text
            }
        )
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
