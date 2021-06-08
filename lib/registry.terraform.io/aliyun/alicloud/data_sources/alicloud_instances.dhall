{ Type =
    { availability_zone : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , image_id : Optional Text
    , instances :
        Optional
          ( List
              { availability_zone : Text
              , creation_time : Text
              , description : Text
              , disk_device_mappings :
                  List
                    { category : Text
                    , device : Text
                    , size : Natural
                    , type : Text
                    }
              , eip : Text
              , id : Text
              , image_id : Text
              , instance_charge_type : Text
              , instance_type : Text
              , internet_charge_type : Text
              , internet_max_bandwidth_out : Natural
              , key_name : Text
              , name : Text
              , private_ip : Text
              , public_ip : Text
              , ram_role_name : Text
              , region_id : Text
              , resource_group_id : Text
              , security_groups : List Text
              , spot_strategy : Text
              , status : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , vpc_id : Text
              , vswitch_id : Text
              }
          )
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , ram_role_name : Optional Text
    , resource_group_id : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , vswitch_id : Optional Text
    }
, default =
  { availability_zone = None Text
  , id = None Text
  , ids = None (List Text)
  , image_id = None Text
  , instances =
      None
        ( List
            { availability_zone : Text
            , creation_time : Text
            , description : Text
            , disk_device_mappings :
                List
                  { category : Text
                  , device : Text
                  , size : Natural
                  , type : Text
                  }
            , eip : Text
            , id : Text
            , image_id : Text
            , instance_charge_type : Text
            , instance_type : Text
            , internet_charge_type : Text
            , internet_max_bandwidth_out : Natural
            , key_name : Text
            , name : Text
            , private_ip : Text
            , public_ip : Text
            , ram_role_name : Text
            , region_id : Text
            , resource_group_id : Text
            , security_groups : List Text
            , spot_strategy : Text
            , status : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , vpc_id : Text
            , vswitch_id : Text
            }
        )
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , ram_role_name = None Text
  , resource_group_id = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  , vswitch_id = None Text
  }
}
