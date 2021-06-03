{ Type =
    { actions :
        Optional
          ( List
              { actions :
                  List
                    { action_type : Text
                    , description : Text
                    , function_id : Text
                    , id : Text
                    , is_enabled : Bool
                    , lifecycle_message : Text
                    , state : Text
                    , stream_id : Text
                    , topic_id : Text
                    }
              }
          )
    , compartment_id : Optional Text
    , condition : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_enabled : Optional Bool
    , lifecycle_message : Optional Text
    , rule_id : Text
    , state : Optional Text
    , time_created : Optional Text
    }
, default =
  { actions =
      None
        ( List
            { actions :
                List
                  { action_type : Text
                  , description : Text
                  , function_id : Text
                  , id : Text
                  , is_enabled : Bool
                  , lifecycle_message : Text
                  , state : Text
                  , stream_id : Text
                  , topic_id : Text
                  }
            }
        )
  , compartment_id = None Text
  , condition = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_enabled = None Bool
  , lifecycle_message = None Text
  , state = None Text
  , time_created = None Text
  }
}
