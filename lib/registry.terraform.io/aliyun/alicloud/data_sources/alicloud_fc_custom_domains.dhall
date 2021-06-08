{ Type =
    { domains :
        Optional
          ( List
              { account_id : Text
              , api_version : Text
              , cert_config : List { cert_name : Text, certificate : Text }
              , created_time : Text
              , domain_name : Text
              , id : Text
              , last_modified_time : Text
              , protocol : Text
              , route_config :
                  List
                    { function_name : Text
                    , methods : List Text
                    , path : Text
                    , qualifier : Text
                    , service_name : Text
                    }
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { domains =
      None
        ( List
            { account_id : Text
            , api_version : Text
            , cert_config : List { cert_name : Text, certificate : Text }
            , created_time : Text
            , domain_name : Text
            , id : Text
            , last_modified_time : Text
            , protocol : Text
            , route_config :
                List
                  { function_name : Text
                  , methods : List Text
                  , path : Text
                  , qualifier : Text
                  , service_name : Text
                  }
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
