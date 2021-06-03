{ Type =
    { address_cidrs : Optional (List Text)
    , device_model : Optional Text
    , device_vendor : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_wan_id : Text
    , link :
        Optional
          ( List
              { fqdn : Optional Text
              , id : Optional Text
              , ip_address : Optional Text
              , name : Text
              , provider_name : Optional Text
              , speed_in_mbps : Optional Natural
              , bgp : Optional (List { asn : Natural, peering_address : Text })
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { address_cidrs = None (List Text)
  , device_model = None Text
  , device_vendor = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , link =
      None
        ( List
            { fqdn : Optional Text
            , id : Optional Text
            , ip_address : Optional Text
            , name : Text
            , provider_name : Optional Text
            , speed_in_mbps : Optional Natural
            , bgp : Optional (List { asn : Natural, peering_address : Text })
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
