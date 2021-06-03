{ Type =
    { access_level : Optional Text
    , compartment_id : Text
    , compartment_id_in_subtree : Optional Bool
    , display_name : Optional Text
    , id : Optional Text
    , resource_metadata_only : Optional Bool
    , responder_recipe_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
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
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , lifecycle_details : Text
                    , owner : Text
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
                    , source_responder_recipe_id : Text
                    , state : Text
                    , system_tags : List { mapKey : Text, mapValue : Text }
                    , time_created : Text
                    , time_updated : Text
                    }
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { access_level = None Text
  , compartment_id_in_subtree = None Bool
  , display_name = None Text
  , id = None Text
  , resource_metadata_only = None Bool
  , responder_recipe_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
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
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , lifecycle_details : Text
                  , owner : Text
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
                  , source_responder_recipe_id : Text
                  , state : Text
                  , system_tags : List { mapKey : Text, mapValue : Text }
                  , time_created : Text
                  , time_updated : Text
                  }
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
