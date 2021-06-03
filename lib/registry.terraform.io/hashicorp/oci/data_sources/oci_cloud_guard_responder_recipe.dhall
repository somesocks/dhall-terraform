{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
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
                        List { config_key : Text, name : Text, value : Text }
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
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
    , owner : Optional Text
    , responder_recipe_id : Text
    , responder_rules :
        Optional
          ( List
              { compartment_id : Text
              , description : Text
              , details :
                  List
                    { condition : Text
                    , configurations :
                        List { config_key : Text, name : Text, value : Text }
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
    , source_responder_recipe_id : Optional Text
    , state : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , effective_responder_rules =
      None
        ( List
            { compartment_id : Text
            , description : Text
            , details :
                List
                  { condition : Text
                  , configurations :
                      List { config_key : Text, name : Text, value : Text }
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
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , owner = None Text
  , responder_rules =
      None
        ( List
            { compartment_id : Text
            , description : Text
            , details :
                List
                  { condition : Text
                  , configurations :
                      List { config_key : Text, name : Text, value : Text }
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
  , source_responder_recipe_id = None Text
  , state = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_updated = None Text
  }
}
