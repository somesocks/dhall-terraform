{ Type =
    { domain_type : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , instances :
        Optional
          ( List
              { dns_security : Text
              , domain : Text
              , domain_numbers : Text
              , id : Text
              , instance_id : Text
              , payment_type : Text
              , version_code : Text
              , version_name : Text
              }
          )
    , lang : Optional Text
    , output_file : Optional Text
    , user_client_ip : Optional Text
    }
, default =
  { domain_type = None Text
  , id = None Text
  , ids = None (List Text)
  , instances =
      None
        ( List
            { dns_security : Text
            , domain : Text
            , domain_numbers : Text
            , id : Text
            , instance_id : Text
            , payment_type : Text
            , version_code : Text
            , version_name : Text
            }
        )
  , lang = None Text
  , output_file = None Text
  , user_client_ip = None Text
  }
}
