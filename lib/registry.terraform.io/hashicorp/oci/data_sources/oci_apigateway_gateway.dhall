{ Type =
    { certificate_id : Optional Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , endpoint_type : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , gateway_id : Text
    , hostname : Optional Text
    , id : Optional Text
    , ip_addresses : Optional (List { ip_address : Text })
    , lifecycle_details : Optional Text
    , response_cache_details :
        Optional
          ( List
              { authentication_secret_id : Text
              , authentication_secret_version_number : Text
              , connect_timeout_in_ms : Natural
              , is_ssl_enabled : Bool
              , is_ssl_verify_disabled : Bool
              , read_timeout_in_ms : Natural
              , send_timeout_in_ms : Natural
              , servers : List { host : Text, port : Natural }
              , type : Text
              }
          )
    , state : Optional Text
    , subnet_id : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { certificate_id = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , endpoint_type = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , hostname = None Text
  , id = None Text
  , ip_addresses = None (List { ip_address : Text })
  , lifecycle_details = None Text
  , response_cache_details =
      None
        ( List
            { authentication_secret_id : Text
            , authentication_secret_version_number : Text
            , connect_timeout_in_ms : Natural
            , is_ssl_enabled : Bool
            , is_ssl_verify_disabled : Bool
            , read_timeout_in_ms : Natural
            , send_timeout_in_ms : Natural
            , servers : List { host : Text, port : Natural }
            , type : Text
            }
        )
  , state = None Text
  , subnet_id = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
