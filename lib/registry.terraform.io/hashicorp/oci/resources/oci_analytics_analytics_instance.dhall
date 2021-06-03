{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , email_notification : Optional Text
    , feature_set : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , idcs_access_token : Text
    , license_type : Text
    , name : Text
    , private_access_channels :
        Optional (List { mapKey : Text, mapValue : Text })
    , service_url : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , vanity_url_details : Optional (List { mapKey : Text, mapValue : Text })
    , capacity : List { capacity_type : Text, capacity_value : Natural }
    , network_endpoint_details :
        Optional
          ( List
              { network_endpoint_type : Text
              , subnet_id : Optional Text
              , vcn_id : Optional Text
              , whitelisted_ips : Optional (List Text)
              , whitelisted_vcns :
                  Optional
                    ( List
                        { id : Optional Text
                        , whitelisted_ips : Optional (List Text)
                        }
                    )
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , email_notification = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , private_access_channels = None (List { mapKey : Text, mapValue : Text })
  , service_url = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , vanity_url_details = None (List { mapKey : Text, mapValue : Text })
  , network_endpoint_details =
      None
        ( List
            { network_endpoint_type : Text
            , subnet_id : Optional Text
            , vcn_id : Optional Text
            , whitelisted_ips : Optional (List Text)
            , whitelisted_vcns :
                Optional
                  ( List
                      { id : Optional Text
                      , whitelisted_ips : Optional (List Text)
                      }
                  )
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
