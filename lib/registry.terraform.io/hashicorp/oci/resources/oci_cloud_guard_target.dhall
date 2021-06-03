{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , inherited_by_compartments : Optional (List Text)
    , lifecyle_details : Optional Text
    , recipe_count : Optional Natural
    , state : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_resource_id : Text
    , target_resource_type : Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , target_detector_recipes :
        Optional
          ( List
              { compartment_id : Optional Text
              , description : Optional Text
              , detector : Optional Text
              , detector_recipe_id : Text
              , display_name : Optional Text
              , effective_detector_rules :
                  Optional
                    ( List
                        { description : Text
                        , details :
                            List
                              { condition_groups :
                                  List
                                    { compartment_id : Text, condition : Text }
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
                    )
              , id : Optional Text
              , owner : Optional Text
              , state : Optional Text
              , time_created : Optional Text
              , time_updated : Optional Text
              , detector_rules :
                  Optional
                    ( List
                        { description : Optional Text
                        , detector : Optional Text
                        , detector_rule_id : Text
                        , display_name : Optional Text
                        , lifecycle_details : Optional Text
                        , managed_list_types : Optional (List Text)
                        , recommendation : Optional Text
                        , resource_type : Optional Text
                        , service_type : Optional Text
                        , state : Optional Text
                        , time_created : Optional Text
                        , time_updated : Optional Text
                        , details :
                            List
                              { configurations :
                                  Optional
                                    ( List
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
                                    )
                              , is_configuration_allowed : Optional Bool
                              , is_enabled : Optional Bool
                              , labels : Optional (List Text)
                              , risk_level : Optional Text
                              , condition_groups :
                                  Optional
                                    ( List
                                        { compartment_id : Text
                                        , condition : Text
                                        }
                                    )
                              }
                        }
                    )
              }
          )
    , target_responder_recipes :
        Optional
          ( List
              { compartment_id : Optional Text
              , description : Optional Text
              , display_name : Optional Text
              , effective_responder_rules :
                  Optional
                    ( List
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
                    )
              , id : Optional Text
              , owner : Optional Text
              , responder_recipe_id : Text
              , time_created : Optional Text
              , time_updated : Optional Text
              , responder_rules :
                  Optional
                    ( List
                        { compartment_id : Optional Text
                        , description : Optional Text
                        , display_name : Optional Text
                        , lifecycle_details : Optional Text
                        , policies : Optional (List Text)
                        , responder_rule_id : Text
                        , state : Optional Text
                        , supported_modes : Optional (List Text)
                        , time_created : Optional Text
                        , time_updated : Optional Text
                        , type : Optional Text
                        , details :
                            List
                              { condition : Optional Text
                              , is_enabled : Optional Bool
                              , mode : Optional Text
                              , configurations :
                                  Optional
                                    ( List
                                        { config_key : Text
                                        , name : Text
                                        , value : Text
                                        }
                                    )
                              }
                        }
                    )
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , inherited_by_compartments = None (List Text)
  , lifecyle_details = None Text
  , recipe_count = None Natural
  , state = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_updated = None Text
  , target_detector_recipes =
      None
        ( List
            { compartment_id : Optional Text
            , description : Optional Text
            , detector : Optional Text
            , detector_recipe_id : Text
            , display_name : Optional Text
            , effective_detector_rules :
                Optional
                  ( List
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
                  )
            , id : Optional Text
            , owner : Optional Text
            , state : Optional Text
            , time_created : Optional Text
            , time_updated : Optional Text
            , detector_rules :
                Optional
                  ( List
                      { description : Optional Text
                      , detector : Optional Text
                      , detector_rule_id : Text
                      , display_name : Optional Text
                      , lifecycle_details : Optional Text
                      , managed_list_types : Optional (List Text)
                      , recommendation : Optional Text
                      , resource_type : Optional Text
                      , service_type : Optional Text
                      , state : Optional Text
                      , time_created : Optional Text
                      , time_updated : Optional Text
                      , details :
                          List
                            { configurations :
                                Optional
                                  ( List
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
                                  )
                            , is_configuration_allowed : Optional Bool
                            , is_enabled : Optional Bool
                            , labels : Optional (List Text)
                            , risk_level : Optional Text
                            , condition_groups :
                                Optional
                                  ( List
                                      { compartment_id : Text
                                      , condition : Text
                                      }
                                  )
                            }
                      }
                  )
            }
        )
  , target_responder_recipes =
      None
        ( List
            { compartment_id : Optional Text
            , description : Optional Text
            , display_name : Optional Text
            , effective_responder_rules :
                Optional
                  ( List
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
                  )
            , id : Optional Text
            , owner : Optional Text
            , responder_recipe_id : Text
            , time_created : Optional Text
            , time_updated : Optional Text
            , responder_rules :
                Optional
                  ( List
                      { compartment_id : Optional Text
                      , description : Optional Text
                      , display_name : Optional Text
                      , lifecycle_details : Optional Text
                      , policies : Optional (List Text)
                      , responder_rule_id : Text
                      , state : Optional Text
                      , supported_modes : Optional (List Text)
                      , time_created : Optional Text
                      , time_updated : Optional Text
                      , type : Optional Text
                      , details :
                          List
                            { condition : Optional Text
                            , is_enabled : Optional Bool
                            , mode : Optional Text
                            , configurations :
                                Optional
                                  ( List
                                      { config_key : Text
                                      , name : Text
                                      , value : Text
                                      }
                                  )
                            }
                      }
                  )
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
