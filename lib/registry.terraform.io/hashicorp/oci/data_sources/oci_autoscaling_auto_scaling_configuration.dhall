{ Type =
    { auto_scaling_configuration_id : Text
    , auto_scaling_resources : Optional (List { id : Text, type : Text })
    , compartment_id : Optional Text
    , cool_down_in_seconds : Optional Natural
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_enabled : Optional Bool
    , max_resource_count : Optional Natural
    , min_resource_count : Optional Natural
    , policies :
        Optional
          ( List
              { capacity :
                  List { initial : Natural, max : Natural, min : Natural }
              , display_name : Text
              , execution_schedule :
                  List { expression : Text, timezone : Text, type : Text }
              , id : Text
              , is_enabled : Bool
              , policy_type : Text
              , resource_action : List { action : Text, action_type : Text }
              , rules :
                  List
                    { action : List { type : Text, value : Natural }
                    , display_name : Text
                    , id : Text
                    , metric :
                        List
                          { metric_type : Text
                          , threshold :
                              List { operator : Text, value : Natural }
                          }
                    }
              , time_created : Text
              }
          )
    , time_created : Optional Text
    }
, default =
  { auto_scaling_resources = None (List { id : Text, type : Text })
  , compartment_id = None Text
  , cool_down_in_seconds = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_enabled = None Bool
  , max_resource_count = None Natural
  , min_resource_count = None Natural
  , policies =
      None
        ( List
            { capacity :
                List { initial : Natural, max : Natural, min : Natural }
            , display_name : Text
            , execution_schedule :
                List { expression : Text, timezone : Text, type : Text }
            , id : Text
            , is_enabled : Bool
            , policy_type : Text
            , resource_action : List { action : Text, action_type : Text }
            , rules :
                List
                  { action : List { type : Text, value : Natural }
                  , display_name : Text
                  , id : Text
                  , metric :
                      List
                        { metric_type : Text
                        , threshold : List { operator : Text, value : Natural }
                        }
                  }
            , time_created : Text
            }
        )
  , time_created = None Text
  }
}
