{ Type =
    { available_disk_category : Optional Text
    , available_instance_type : Optional Text
    , available_resource_creation : Optional Text
    , available_slb_address_ip_version : Optional Text
    , available_slb_address_type : Optional Text
    , enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , instance_charge_type : Optional Text
    , multi : Optional Bool
    , network_type : Optional Text
    , output_file : Optional Text
    , spot_strategy : Optional Text
    , zones :
        Optional
          ( List
              { available_disk_categories : List Text
              , available_instance_types : List Text
              , available_resource_creation : List Text
              , id : Text
              , local_name : Text
              , multi_zone_ids : List Text
              , slb_slave_zone_ids : List Text
              }
          )
    }
, default =
  { available_disk_category = None Text
  , available_instance_type = None Text
  , available_resource_creation = None Text
  , available_slb_address_ip_version = None Text
  , available_slb_address_type = None Text
  , enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , instance_charge_type = None Text
  , multi = None Bool
  , network_type = None Text
  , output_file = None Text
  , spot_strategy = None Text
  , zones =
      None
        ( List
            { available_disk_categories : List Text
            , available_instance_types : List Text
            , available_resource_creation : List Text
            , id : Text
            , local_name : Text
            , multi_zone_ids : List Text
            , slb_slave_zone_ids : List Text
            }
        )
  }
}
