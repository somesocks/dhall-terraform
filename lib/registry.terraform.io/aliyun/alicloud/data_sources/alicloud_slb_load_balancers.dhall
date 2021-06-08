{ Type =
    { address : Optional Text
    , address_ip_version : Optional Text
    , address_type : Optional Text
    , balancers :
        Optional
          ( List
              { address : Text
              , address_ip_version : Text
              , address_type : Text
              , auto_release_time : Natural
              , backend_servers :
                  List
                    { description : Text
                    , server_id : Text
                    , type : Text
                    , weight : Natural
                    }
              , bandwidth : Natural
              , create_time_stamp : Natural
              , delete_protection : Text
              , end_time : Text
              , end_time_stamp : Natural
              , id : Text
              , internet_charge_type : Text
              , listener_ports_and_protocal :
                  List { listener_port : Natural, listener_protocal : Text }
              , listener_ports_and_protocol :
                  List
                    { description : Text
                    , forward_port : Natural
                    , listener_forward : Text
                    , listener_port : Natural
                    , listener_protocol : Text
                    }
              , load_balancer_id : Text
              , load_balancer_name : Text
              , load_balancer_spec : Text
              , master_zone_id : Text
              , modification_protection_reason : Text
              , modification_protection_status : Text
              , network_type : Text
              , payment_type : Text
              , region_id_alias : Text
              , renewal_cyc_unit : Text
              , renewal_duration : Natural
              , renewal_status : Text
              , resource_group_id : Text
              , slave_zone_id : Text
              , status : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , vpc_id : Text
              , vswitch_id : Text
              }
          )
    , enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , internet_charge_type : Optional Text
    , load_balancer_name : Optional Text
    , master_availability_zone : Optional Text
    , master_zone_id : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , network_type : Optional Text
    , output_file : Optional Text
    , payment_type : Optional Text
    , resource_group_id : Optional Text
    , server_id : Optional Text
    , server_intranet_address : Optional Text
    , slave_availability_zone : Optional Text
    , slave_zone_id : Optional Text
    , slbs :
        Optional
          ( List
              { address : Text
              , creation_time : Text
              , id : Text
              , internet : Bool
              , master_availability_zone : Text
              , name : Text
              , network_type : Text
              , region_id : Text
              , slave_availability_zone : Text
              , status : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , vpc_id : Text
              , vswitch_id : Text
              }
          )
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , vswitch_id : Optional Text
    }
, default =
  { address = None Text
  , address_ip_version = None Text
  , address_type = None Text
  , balancers =
      None
        ( List
            { address : Text
            , address_ip_version : Text
            , address_type : Text
            , auto_release_time : Natural
            , backend_servers :
                List
                  { description : Text
                  , server_id : Text
                  , type : Text
                  , weight : Natural
                  }
            , bandwidth : Natural
            , create_time_stamp : Natural
            , delete_protection : Text
            , end_time : Text
            , end_time_stamp : Natural
            , id : Text
            , internet_charge_type : Text
            , listener_ports_and_protocal :
                List { listener_port : Natural, listener_protocal : Text }
            , listener_ports_and_protocol :
                List
                  { description : Text
                  , forward_port : Natural
                  , listener_forward : Text
                  , listener_port : Natural
                  , listener_protocol : Text
                  }
            , load_balancer_id : Text
            , load_balancer_name : Text
            , load_balancer_spec : Text
            , master_zone_id : Text
            , modification_protection_reason : Text
            , modification_protection_status : Text
            , network_type : Text
            , payment_type : Text
            , region_id_alias : Text
            , renewal_cyc_unit : Text
            , renewal_duration : Natural
            , renewal_status : Text
            , resource_group_id : Text
            , slave_zone_id : Text
            , status : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , vpc_id : Text
            , vswitch_id : Text
            }
        )
  , enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , internet_charge_type = None Text
  , load_balancer_name = None Text
  , master_availability_zone = None Text
  , master_zone_id = None Text
  , name_regex = None Text
  , names = None (List Text)
  , network_type = None Text
  , output_file = None Text
  , payment_type = None Text
  , resource_group_id = None Text
  , server_id = None Text
  , server_intranet_address = None Text
  , slave_availability_zone = None Text
  , slave_zone_id = None Text
  , slbs =
      None
        ( List
            { address : Text
            , creation_time : Text
            , id : Text
            , internet : Bool
            , master_availability_zone : Text
            , name : Text
            , network_type : Text
            , region_id : Text
            , slave_availability_zone : Text
            , status : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , vpc_id : Text
            , vswitch_id : Text
            }
        )
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  , vswitch_id = None Text
  }
}
