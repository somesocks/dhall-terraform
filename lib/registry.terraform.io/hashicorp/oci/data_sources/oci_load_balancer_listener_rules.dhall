{ Type =
    { id : Optional Text
    , listener_name : Text
    , listener_rules :
        Optional
          ( List
              { name : Text
              , rule :
                  List
                    { action : Text
                    , allowed_methods : List Text
                    , are_invalid_characters_allowed : Bool
                    , conditions :
                        List
                          { attribute_name : Text
                          , attribute_value : Text
                          , operator : Text
                          }
                    , description : Text
                    , header : Text
                    , http_large_header_size_in_kb : Natural
                    , prefix : Text
                    , redirect_uri :
                        List
                          { host : Text
                          , path : Text
                          , port : Natural
                          , protocol : Text
                          , query : Text
                          }
                    , response_code : Natural
                    , status_code : Natural
                    , suffix : Text
                    , value : Text
                    }
              , state : Text
              }
          )
    , load_balancer_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , listener_rules =
      None
        ( List
            { name : Text
            , rule :
                List
                  { action : Text
                  , allowed_methods : List Text
                  , are_invalid_characters_allowed : Bool
                  , conditions :
                      List
                        { attribute_name : Text
                        , attribute_value : Text
                        , operator : Text
                        }
                  , description : Text
                  , header : Text
                  , http_large_header_size_in_kb : Natural
                  , prefix : Text
                  , redirect_uri :
                      List
                        { host : Text
                        , path : Text
                        , port : Natural
                        , protocol : Text
                        , query : Text
                        }
                  , response_code : Natural
                  , status_code : Natural
                  , suffix : Text
                  , value : Text
                  }
            , state : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
