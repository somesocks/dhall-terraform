{ Type =
    { auto_scaling_configurations :
        Optional
          ( List
              { auto_scaling_resources : List { id : Text, type : Text }
              , compartment_id : Text
              , cool_down_in_seconds : Natural
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_enabled : Bool
              , max_resource_count : Natural
              , min_resource_count : Natural
              , policies :
                  List
                    { capacity :
                        List { initial : Natural, max : Natural, min : Natural }
                    , display_name : Text
                    , execution_schedule :
                        List { expression : Text, timezone : Text, type : Text }
                    , id : Text
                    , is_enabled : Bool
                    , policy_type : Text
                    , resource_action :
                        List { action : Text, action_type : Text }
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
              , time_created : Text
              }
          )
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { auto_scaling_configurations =
      None
        ( List
            { auto_scaling_resources : List { id : Text, type : Text }
            , compartment_id : Text
            , cool_down_in_seconds : Natural
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_enabled : Bool
            , max_resource_count : Natural
            , min_resource_count : Natural
            , policies :
                List
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
            , time_created : Text
            }
        )
  , display_name = None Text
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
