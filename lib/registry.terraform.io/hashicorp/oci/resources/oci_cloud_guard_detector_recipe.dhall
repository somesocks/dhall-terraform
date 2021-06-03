{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , detector : Optional Text
    , display_name : Text
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
    , source_detector_recipe_id : Text
    , state : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , time_updated : Optional Text
    , detector_rules :
        Optional
          ( List
              { candidate_responder_rules :
                  Optional
                    ( List
                        { display_name : Text, id : Text, is_preferred : Bool }
                    )
              , description : Optional Text
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
                    { condition : Optional Text
                    , is_configuration_allowed : Optional Bool
                    , is_enabled : Bool
                    , labels : Optional (List Text)
                    , risk_level : Text
                    , configurations :
                        Optional
                          ( List
                              { config_key : Text
                              , data_type : Optional Text
                              , name : Text
                              , value : Optional Text
                              , values :
                                  Optional
                                    ( List
                                        { list_type : Text
                                        , managed_list_type : Text
                                        , value : Text
                                        }
                                    )
                              }
                          )
                    }
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
  , detector = None Text
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
  , state = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_updated = None Text
  , detector_rules =
      None
        ( List
            { candidate_responder_rules :
                Optional
                  (List { display_name : Text, id : Text, is_preferred : Bool })
            , description : Optional Text
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
                  { condition : Optional Text
                  , is_configuration_allowed : Optional Bool
                  , is_enabled : Bool
                  , labels : Optional (List Text)
                  , risk_level : Text
                  , configurations :
                      Optional
                        ( List
                            { config_key : Text
                            , data_type : Optional Text
                            , name : Text
                            , value : Optional Text
                            , values :
                                Optional
                                  ( List
                                      { list_type : Text
                                      , managed_list_type : Text
                                      , value : Text
                                      }
                                  )
                            }
                        )
                  }
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
