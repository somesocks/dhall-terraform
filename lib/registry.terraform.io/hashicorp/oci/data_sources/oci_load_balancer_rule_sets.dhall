{ Type =
    { id : Optional Text
    , load_balancer_id : Text
    , rule_sets :
        Optional
          ( List
              { id : Text
              , items :
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
              , load_balancer_id : Text
              , name : Text
              , state : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , rule_sets =
      None
        ( List
            { id : Text
            , items :
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
            , load_balancer_id : Text
            , name : Text
            , state : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
