{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , inherited_by_compartments : Optional (List Text)
    , lifecyle_details : Optional Text
    , recipe_count : Optional Natural
    , state : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_detector_recipes :
        Optional
          ( List
              { compartment_id : Text
              , description : Text
              , detector : Text
              , detector_recipe_id : Text
              , detector_rules :
                  List
                    { description : Text
                    , details :
                        List
                          { condition_groups :
                              List { compartment_id : Text, condition : Text }
                          , configurations :
                              List
                                { config_key : Text
                                , data_type : Text
                                , name : Text
                                , value : Text
                                , values :
                                    List
                                      { list_type : Text
                                      , managed_list_type : Text
                                      , value : Text
                                      }
                                }
                          , is_configuration_allowed : Bool
                          , is_enabled : Bool
                          , labels : List Text
                          , risk_level : Text
                          }
                    , detector : Text
                    , detector_rule_id : Text
                    , display_name : Text
                    , lifecycle_details : Text
                    , managed_list_types : List Text
                    , recommendation : Text
                    , resource_type : Text
                    , service_type : Text
                    , state : Text
                    , time_created : Text
                    , time_updated : Text
                    }
              , display_name : Text
              , effective_detector_rules :
                  List
                    { description : Text
                    , details :
                        List
                          { condition_groups :
                              List { compartment_id : Text, condition : Text }
                          , configurations :
                              List
                                { config_key : Text
                                , data_type : Text
                                , name : Text
                                , value : Text
                                , values :
                                    List
                                      { list_type : Text
                                      , managed_list_type : Text
                                      , value : Text
                                      }
                                }
                          , is_configuration_allowed : Bool
                          , is_enabled : Bool
                          , labels : List Text
                          , risk_level : Text
                          }
                    , detector : Text
                    , detector_rule_id : Text
                    , display_name : Text
                    , lifecycle_details : Text
                    , managed_list_types : List Text
                    , recommendation : Text
                    , resource_type : Text
                    , service_type : Text
                    , state : Text
                    , time_created : Text
                    , time_updated : Text
                    }
              , id : Text
              , owner : Text
              , state : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , target_id : Text
    , target_resource_id : Optional Text
    , target_resource_type : Optional Text
    , target_responder_recipes :
        Optional
          ( List
              { compartment_id : Text
              , description : Text
              , display_name : Text
              , effective_responder_rules :
                  List
                    { compartment_id : Text
                    , description : Text
                    , details :
                        List
                          { condition : Text
                          , configurations :
                              List
                                { config_key : Text, name : Text, value : Text }
                          , is_enabled : Bool
                          , mode : Text
                          }
                    , display_name : Text
                    , lifecycle_details : Text
                    , policies : List Text
                    , responder_rule_id : Text
                    , state : Text
                    , supported_modes : List Text
                    , time_created : Text
                    , time_updated : Text
                    , type : Text
                    }
              , id : Text
              , owner : Text
              , responder_recipe_id : Text
              , responder_rules :
                  List
                    { compartment_id : Text
                    , description : Text
                    , details :
                        List
                          { condition : Text
                          , configurations :
                              List
                                { config_key : Text, name : Text, value : Text }
                          , is_enabled : Bool
                          , mode : Text
                          }
                    , display_name : Text
                    , lifecycle_details : Text
                    , policies : List Text
                    , responder_rule_id : Text
                    , state : Text
                    , supported_modes : List Text
                    , time_created : Text
                    , time_updated : Text
                    , type : Text
                    }
              , time_created : Text
              , time_updated : Text
              }
          )
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , inherited_by_compartments = None (List Text)
  , lifecyle_details = None Text
  , recipe_count = None Natural
  , state = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , target_detector_recipes =
      None
        ( List
            { compartment_id : Text
            , description : Text
            , detector : Text
            , detector_recipe_id : Text
            , detector_rules :
                List
                  { description : Text
                  , details :
                      List
                        { condition_groups :
                            List { compartment_id : Text, condition : Text }
                        , configurations :
                            List
                              { config_key : Text
                              , data_type : Text
                              , name : Text
                              , value : Text
                              , values :
                                  List
                                    { list_type : Text
                                    , managed_list_type : Text
                                    , value : Text
                                    }
                              }
                        , is_configuration_allowed : Bool
                        , is_enabled : Bool
                        , labels : List Text
                        , risk_level : Text
                        }
                  , detector : Text
                  , detector_rule_id : Text
                  , display_name : Text
                  , lifecycle_details : Text
                  , managed_list_types : List Text
                  , recommendation : Text
                  , resource_type : Text
                  , service_type : Text
                  , state : Text
                  , time_created : Text
                  , time_updated : Text
                  }
            , display_name : Text
            , effective_detector_rules :
                List
                  { description : Text
                  , details :
                      List
                        { condition_groups :
                            List { compartment_id : Text, condition : Text }
                        , configurations :
                            List
                              { config_key : Text
                              , data_type : Text
                              , name : Text
                              , value : Text
                              , values :
                                  List
                                    { list_type : Text
                                    , managed_list_type : Text
                                    , value : Text
                                    }
                              }
                        , is_configuration_allowed : Bool
                        , is_enabled : Bool
                        , labels : List Text
                        , risk_level : Text
                        }
                  , detector : Text
                  , detector_rule_id : Text
                  , display_name : Text
                  , lifecycle_details : Text
                  , managed_list_types : List Text
                  , recommendation : Text
                  , resource_type : Text
                  , service_type : Text
                  , state : Text
                  , time_created : Text
                  , time_updated : Text
                  }
            , id : Text
            , owner : Text
            , state : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , target_resource_id = None Text
  , target_resource_type = None Text
  , target_responder_recipes =
      None
        ( List
            { compartment_id : Text
            , description : Text
            , display_name : Text
            , effective_responder_rules :
                List
                  { compartment_id : Text
                  , description : Text
                  , details :
                      List
                        { condition : Text
                        , configurations :
                            List
                              { config_key : Text, name : Text, value : Text }
                        , is_enabled : Bool
                        , mode : Text
                        }
                  , display_name : Text
                  , lifecycle_details : Text
                  , policies : List Text
                  , responder_rule_id : Text
                  , state : Text
                  , supported_modes : List Text
                  , time_created : Text
                  , time_updated : Text
                  , type : Text
                  }
            , id : Text
            , owner : Text
            , responder_recipe_id : Text
            , responder_rules :
                List
                  { compartment_id : Text
                  , description : Text
                  , details :
                      List
                        { condition : Text
                        , configurations :
                            List
                              { config_key : Text, name : Text, value : Text }
                        , is_enabled : Bool
                        , mode : Text
                        }
                  , display_name : Text
                  , lifecycle_details : Text
                  , policies : List Text
                  , responder_rule_id : Text
                  , state : Text
                  , supported_modes : List Text
                  , time_created : Text
                  , time_updated : Text
                  , type : Text
                  }
            , time_created : Text
            , time_updated : Text
            }
        )
  , time_created = None Text
  , time_updated = None Text
  }
}
