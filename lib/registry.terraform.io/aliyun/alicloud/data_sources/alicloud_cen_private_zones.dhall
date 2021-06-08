{ Type =
    { cen_id : Text
    , host_region_id : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Text
    , zones :
        Optional
          ( List
              { access_region_id : Text
              , cen_id : Text
              , host_region_id : Text
              , host_vpc_id : Text
              , private_zone_dns_servers : Text
              , status : Text
              }
          )
    }
, default =
  { host_region_id = None Text
  , id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , status = None Text
  , zones =
      None
        ( List
            { access_region_id : Text
            , cen_id : Text
            , host_region_id : Text
            , host_vpc_id : Text
            , private_zone_dns_servers : Text
            , status : Text
            }
        )
  }
}
