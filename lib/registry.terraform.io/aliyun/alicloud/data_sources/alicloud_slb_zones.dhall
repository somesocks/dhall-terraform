{ Type =
    { available_slb_address_ip_version : Optional Text
    , available_slb_address_type : Optional Text
    , enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , output_file : Optional Text
    , zones : Optional (List { id : Text, slb_slave_zone_ids : List Text })
    }
, default =
  { available_slb_address_ip_version = None Text
  , available_slb_address_type = None Text
  , enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , zones = None (List { id : Text, slb_slave_zone_ids : List Text })
  }
}
