{ Type =
    { change_end_time : Optional Text
    , change_start_time : Optional Text
    , check_domain_show : Optional Bool
    , domain_search_type : Optional Text
    , domains :
        Optional
          ( List
              { cert_name : Text
              , cname : Text
              , description : Text
              , domain_name : Text
              , gmt_modified : Text
              , id : Text
              , resource_group_id : Text
              , scope : Text
              , sources :
                  List
                    { content : Text
                    , enabled : Text
                    , port : Natural
                    , priority : Text
                    , type : Text
                    , weight : Text
                    }
              , ssl_protocol : Text
              , ssl_pub : Text
              , status : Text
              }
          )
    , enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , resource_group_id : Optional Text
    , security_token : Optional Text
    , status : Optional Text
    }
, default =
  { change_end_time = None Text
  , change_start_time = None Text
  , check_domain_show = None Bool
  , domain_search_type = None Text
  , domains =
      None
        ( List
            { cert_name : Text
            , cname : Text
            , description : Text
            , domain_name : Text
            , gmt_modified : Text
            , id : Text
            , resource_group_id : Text
            , scope : Text
            , sources :
                List
                  { content : Text
                  , enabled : Text
                  , port : Natural
                  , priority : Text
                  , type : Text
                  , weight : Text
                  }
            , ssl_protocol : Text
            , ssl_pub : Text
            , status : Text
            }
        )
  , enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , resource_group_id = None Text
  , security_token = None Text
  , status = None Text
  }
}
