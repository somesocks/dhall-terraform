{ Type =
    { direction : Optional Text
    , group_desc : Optional Text
    , group_id : Text
    , group_name : Optional Text
    , id : Optional Text
    , ip_protocol : Optional Text
    , nic_type : Optional Text
    , output_file : Optional Text
    , policy : Optional Text
    , rules :
        Optional
          ( List
              { description : Text
              , dest_cidr_ip : Text
              , dest_group_id : Text
              , dest_group_owner_account : Text
              , direction : Text
              , ip_protocol : Text
              , nic_type : Text
              , policy : Text
              , port_range : Text
              , priority : Natural
              , source_cidr_ip : Text
              , source_group_id : Text
              , source_group_owner_account : Text
              }
          )
    }
, default =
  { direction = None Text
  , group_desc = None Text
  , group_name = None Text
  , id = None Text
  , ip_protocol = None Text
  , nic_type = None Text
  , output_file = None Text
  , policy = None Text
  , rules =
      None
        ( List
            { description : Text
            , dest_cidr_ip : Text
            , dest_group_id : Text
            , dest_group_owner_account : Text
            , direction : Text
            , ip_protocol : Text
            , nic_type : Text
            , policy : Text
            , port_range : Text
            , priority : Natural
            , source_cidr_ip : Text
            , source_group_id : Text
            , source_group_owner_account : Text
            }
        )
  }
}
