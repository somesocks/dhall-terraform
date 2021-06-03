{ Type =
    { access_level : Optional Text
    , compartment_id : Text
    , compartment_id_in_subtree : Optional Bool
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , target_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , description : Text
                    , display_name : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , inherited_by_compartments : List Text
                    , lifecyle_details : Text
                    , recipe_count : Natural
                    , state : Text
                    , system_tags : List { mapKey : Text, mapValue : Text }
                    , target_detector_recipes :
                        List
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
                                          List
                                            { compartment_id : Text
                                            , condition : Text
                                            }
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
                                          List
                                            { compartment_id : Text
                                            , condition : Text
                                            }
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
                    , target_resource_id : Text
                    , target_resource_type : Text
                    , target_responder_recipes :
                        List
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
                                            { config_key : Text
                                            , name : Text
                                            , value : Text
                                            }
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
                                            { config_key : Text
                                            , name : Text
                                            , value : Text
                                            }
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
                    , time_created : Text
                    , time_updated : Text
                    }
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { access_level = None Text
  , compartment_id_in_subtree = None Bool
  , display_name = None Text
  , id = None Text
  , state = None Text
  , target_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , description : Text
                  , display_name : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , inherited_by_compartments : List Text
                  , lifecyle_details : Text
                  , recipe_count : Natural
                  , state : Text
                  , system_tags : List { mapKey : Text, mapValue : Text }
                  , target_detector_recipes :
                      List
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
                                        List
                                          { compartment_id : Text
                                          , condition : Text
                                          }
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
                                        List
                                          { compartment_id : Text
                                          , condition : Text
                                          }
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
                  , target_resource_id : Text
                  , target_resource_type : Text
                  , target_responder_recipes :
                      List
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
                                          { config_key : Text
                                          , name : Text
                                          , value : Text
                                          }
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
                                          { config_key : Text
                                          , name : Text
                                          , value : Text
                                          }
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
                  , time_created : Text
                  , time_updated : Text
                  }
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
