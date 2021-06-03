{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , rules :
        Optional
          ( List
              { actions :
                  List
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
              , compartment_id : Text
              , condition : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_enabled : Bool
              , lifecycle_message : Text
              , state : Text
              , time_created : Text
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , rules =
      None
        ( List
            { actions :
                List
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
            , compartment_id : Text
            , condition : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_enabled : Bool
            , lifecycle_message : Text
            , state : Text
            , time_created : Text
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
