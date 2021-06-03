{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , detector : Optional Text
    , detector_recipe_id : Text
    , detector_rules :
        Optional
          ( List
              { candidate_responder_rules :
                  List { display_name : Text, id : Text, is_preferred : Bool }
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
          )
    , display_name : Optional Text
    , effective_detector_rules :
        Optional
          ( List
              { candidate_responder_rules :
                  List { display_name : Text, id : Text, is_preferred : Bool }
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
          )
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , owner : Optional Text
    , source_detector_recipe_id : Optional Text
    , state : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , detector = None Text
  , detector_rules =
      None
        ( List
            { candidate_responder_rules :
                List { display_name : Text, id : Text, is_preferred : Bool }
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
        )
  , display_name = None Text
  , effective_detector_rules =
      None
        ( List
            { candidate_responder_rules :
                List { display_name : Text, id : Text, is_preferred : Bool }
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
        )
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , owner = None Text
  , source_detector_recipe_id = None Text
  , state = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_updated = None Text
  }
}
