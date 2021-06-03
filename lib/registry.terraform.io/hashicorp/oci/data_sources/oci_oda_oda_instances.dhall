{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , oda_instances :
        Optional
          ( List
              { compartment_id : Text
              , connector_url : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , lifecycle_sub_state : Text
              , shape_name : Text
              , state : Text
              , state_message : Text
              , time_created : Text
              , time_updated : Text
              , web_app_url : Text
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
  , oda_instances =
      None
        ( List
            { compartment_id : Text
            , connector_url : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , lifecycle_sub_state : Text
            , shape_name : Text
            , state : Text
            , state_message : Text
            , time_created : Text
            , time_updated : Text
            , web_app_url : Text
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
