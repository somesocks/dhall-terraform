{ Type =
    { compartment_id : Text
    , cool_down_in_seconds : Optional Natural
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_enabled : Optional Bool
    , max_resource_count : Optional Natural
    , min_resource_count : Optional Natural
    , time_created : Optional Text
    , auto_scaling_resources : List { id : Text, type : Text }
    , policies :
        List
          { display_name : Optional Text
          , id : Optional Text
          , is_enabled : Optional Bool
          , policy_type : Text
          , time_created : Optional Text
          , capacity :
              Optional
                ( List
                    { initial : Optional Natural
                    , max : Optional Natural
                    , min : Optional Natural
                    }
                )
          , execution_schedule :
              Optional
                (List { expression : Text, timezone : Text, type : Text })
          , resource_action :
              Optional (List { action : Text, action_type : Text })
          , rules :
              Optional
                ( List
                    { display_name : Text
                    , id : Optional Text
                    , action :
                        Optional
                          ( List
                              { type : Optional Text, value : Optional Natural }
                          )
                    , metric :
                        Optional
                          ( List
                              { metric_type : Optional Text
                              , threshold :
                                  Optional
                                    ( List
                                        { operator : Optional Text
                                        , value : Optional Natural
                                        }
                                    )
                              }
                          )
                    }
                )
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { cool_down_in_seconds = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_enabled = None Bool
  , max_resource_count = None Natural
  , min_resource_count = None Natural
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
