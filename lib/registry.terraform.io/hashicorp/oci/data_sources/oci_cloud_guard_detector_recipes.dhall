{ Type =
    { access_level : Optional Text
    , compartment_id : Text
    , compartment_id_in_subtree : Optional Bool
    , detector_recipe_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , description : Text
                    , detector : Text
                    , detector_rules :
                        List
                          { candidate_responder_rules :
                              List
                                { display_name : Text
                                , id : Text
                                , is_preferred : Bool
                                }
                          , description : Text
                          , details :
                              List
                                { condition : Text
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
                          { candidate_responder_rules :
                              List
                                { display_name : Text
                                , id : Text
                                , is_preferred : Bool
                                }
                          , description : Text
                          , details :
                              List
                                { condition : Text
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
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , owner : Text
                    , source_detector_recipe_id : Text
                    , state : Text
                    , system_tags : List { mapKey : Text, mapValue : Text }
                    , time_created : Text
                    , time_updated : Text
                    }
              }
          )
    , display_name : Optional Text
    , id : Optional Text
    , resource_metadata_only : Optional Bool
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { access_level = None Text
  , compartment_id_in_subtree = None Bool
  , detector_recipe_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , description : Text
                  , detector : Text
                  , detector_rules :
                      List
                        { candidate_responder_rules :
                            List
                              { display_name : Text
                              , id : Text
                              , is_preferred : Bool
                              }
                        , description : Text
                        , details :
                            List
                              { condition : Text
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
                        { candidate_responder_rules :
                            List
                              { display_name : Text
                              , id : Text
                              , is_preferred : Bool
                              }
                        , description : Text
                        , details :
                            List
                              { condition : Text
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
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , owner : Text
                  , source_detector_recipe_id : Text
                  , state : Text
                  , system_tags : List { mapKey : Text, mapValue : Text }
                  , time_created : Text
                  , time_updated : Text
                  }
            }
        )
  , display_name = None Text
  , id = None Text
  , resource_metadata_only = None Bool
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
