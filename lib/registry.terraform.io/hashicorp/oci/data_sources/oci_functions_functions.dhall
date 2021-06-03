{ Type =
    { application_id : Text
    , display_name : Optional Text
    , functions :
        Optional
          ( List
              { application_id : Text
              , compartment_id : Text
              , config : List { mapKey : Text, mapValue : Text }
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , image : Text
              , image_digest : Text
              , invoke_endpoint : Text
              , memory_in_mbs : Text
              , state : Text
              , time_created : Text
              , time_updated : Text
              , timeout_in_seconds : Natural
              , trace_config : List { is_enabled : Bool }
              }
          )
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , functions =
      None
        ( List
            { application_id : Text
            , compartment_id : Text
            , config : List { mapKey : Text, mapValue : Text }
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , image : Text
            , image_digest : Text
            , invoke_endpoint : Text
            , memory_in_mbs : Text
            , state : Text
            , time_created : Text
            , time_updated : Text
            , timeout_in_seconds : Natural
            , trace_config : List { is_enabled : Bool }
            }
        )
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
