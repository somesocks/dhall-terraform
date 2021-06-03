{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , home_region : Optional Text
    , http_monitors :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , headers : List { mapKey : Text, mapValue : Text }
              , home_region : Text
              , id : Text
              , interval_in_seconds : Natural
              , is_enabled : Bool
              , method : Text
              , path : Text
              , port : Natural
              , protocol : Text
              , results_url : Text
              , targets : List Text
              , time_created : Text
              , timeout_in_seconds : Natural
              , vantage_point_names : List Text
              }
          )
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , home_region = None Text
  , http_monitors =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , headers : List { mapKey : Text, mapValue : Text }
            , home_region : Text
            , id : Text
            , interval_in_seconds : Natural
            , is_enabled : Bool
            , method : Text
            , path : Text
            , port : Natural
            , protocol : Text
            , results_url : Text
            , targets : List Text
            , time_created : Text
            , timeout_in_seconds : Natural
            , vantage_point_names : List Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
