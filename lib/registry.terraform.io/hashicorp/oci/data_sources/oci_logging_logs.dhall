{ Type =
    { display_name : Optional Text
    , id : Optional Text
    , log_group_id : Text
    , log_type : Optional Text
    , logs :
        Optional
          ( List
              { compartment_id : Text
              , configuration :
                  List
                    { compartment_id : Text
                    , source :
                        List
                          { category : Text
                          , resource : Text
                          , service : Text
                          , source_type : Text
                          }
                    }
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_enabled : Bool
              , log_group_id : Text
              , log_type : Text
              , retention_duration : Natural
              , state : Text
              , tenancy_id : Text
              , time_created : Text
              , time_last_modified : Text
              }
          )
    , source_resource : Optional Text
    , source_service : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , log_type = None Text
  , logs =
      None
        ( List
            { compartment_id : Text
            , configuration :
                List
                  { compartment_id : Text
                  , source :
                      List
                        { category : Text
                        , resource : Text
                        , service : Text
                        , source_type : Text
                        }
                  }
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_enabled : Bool
            , log_group_id : Text
            , log_type : Text
            , retention_duration : Natural
            , state : Text
            , tenancy_id : Text
            , time_created : Text
            , time_last_modified : Text
            }
        )
  , source_resource = None Text
  , source_service = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
