{ Type =
    { compartment_id : Text
    , display_names : Optional (List Text)
    , http_redirects :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , domain : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , response_code : Natural
              , state : Text
              , target :
                  List
                    { host : Text
                    , path : Text
                    , port : Natural
                    , protocol : Text
                    , query : Text
                    }
              , time_created : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , states : Optional (List Text)
    , time_created_greater_than_or_equal_to : Optional Text
    , time_created_less_than : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_names = None (List Text)
  , http_redirects =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , domain : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , response_code : Natural
            , state : Text
            , target :
                List
                  { host : Text
                  , path : Text
                  , port : Natural
                  , protocol : Text
                  , query : Text
                  }
            , time_created : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , states = None (List Text)
  , time_created_greater_than_or_equal_to = None Text
  , time_created_less_than = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
