{ Type =
    { backend_set_collection :
        Optional
          ( List
              { items :
                  List
                    { backends :
                        List
                          { ip_address : Text
                          , is_backup : Bool
                          , is_drain : Bool
                          , is_offline : Bool
                          , name : Text
                          , port : Natural
                          , target_id : Text
                          , weight : Natural
                          }
                    , health_checker :
                        List
                          { interval_in_millis : Natural
                          , port : Natural
                          , protocol : Text
                          , request_data : Text
                          , response_body_regex : Text
                          , response_data : Text
                          , retries : Natural
                          , return_code : Natural
                          , timeout_in_millis : Natural
                          , url_path : Text
                          }
                    , id : Text
                    , is_preserve_source : Bool
                    , name : Text
                    , network_load_balancer_id : Text
                    , policy : Text
                    }
              }
          )
    , id : Optional Text
    , network_load_balancer_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { backend_set_collection =
      None
        ( List
            { items :
                List
                  { backends :
                      List
                        { ip_address : Text
                        , is_backup : Bool
                        , is_drain : Bool
                        , is_offline : Bool
                        , name : Text
                        , port : Natural
                        , target_id : Text
                        , weight : Natural
                        }
                  , health_checker :
                      List
                        { interval_in_millis : Natural
                        , port : Natural
                        , protocol : Text
                        , request_data : Text
                        , response_body_regex : Text
                        , response_data : Text
                        , retries : Natural
                        , return_code : Natural
                        , timeout_in_millis : Natural
                        , url_path : Text
                        }
                  , id : Text
                  , is_preserve_source : Bool
                  , name : Text
                  , network_load_balancer_id : Text
                  , policy : Text
                  }
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
