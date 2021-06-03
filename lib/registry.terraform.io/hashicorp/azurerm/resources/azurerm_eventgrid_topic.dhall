{ Type =
    { endpoint : Optional Text
    , id : Optional Text
    , inbound_ip_rule : Optional (List { action : Text, ip_mask : Text })
    , input_schema : Optional Text
    , location : Text
    , name : Text
    , primary_access_key : Optional Text
    , public_network_access_enabled : Optional Bool
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , input_mapping_default_values :
        Optional
          ( List
              { data_version : Optional Text
              , event_type : Optional Text
              , subject : Optional Text
              }
          )
    , input_mapping_fields :
        Optional
          ( List
              { data_version : Optional Text
              , event_time : Optional Text
              , event_type : Optional Text
              , id : Optional Text
              , subject : Optional Text
              , topic : Optional Text
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
  { endpoint = None Text
  , id = None Text
  , inbound_ip_rule = None (List { action : Text, ip_mask : Text })
  , input_schema = None Text
  , primary_access_key = None Text
  , public_network_access_enabled = None Bool
  , secondary_access_key = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , input_mapping_default_values =
      None
        ( List
            { data_version : Optional Text
            , event_type : Optional Text
            , subject : Optional Text
            }
        )
  , input_mapping_fields =
      None
        ( List
            { data_version : Optional Text
            , event_time : Optional Text
            , event_type : Optional Text
            , id : Optional Text
            , subject : Optional Text
            , topic : Optional Text
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
