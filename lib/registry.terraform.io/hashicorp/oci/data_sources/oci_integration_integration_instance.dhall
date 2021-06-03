{ Type =
    { alternate_custom_endpoints :
        Optional
          ( List
              { certificate_secret_id : Text
              , certificate_secret_version : Natural
              , hostname : Text
              }
          )
    , compartment_id : Optional Text
    , consumption_model : Optional Text
    , custom_endpoint :
        Optional
          ( List
              { certificate_secret_id : Text
              , certificate_secret_version : Natural
              , hostname : Text
              }
          )
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , idcs_at : Optional Text
    , instance_url : Optional Text
    , integration_instance_id : Text
    , integration_instance_type : Optional Text
    , is_byol : Optional Bool
    , is_file_server_enabled : Optional Bool
    , is_visual_builder_enabled : Optional Bool
    , message_packs : Optional Natural
    , network_endpoint_details :
        Optional
          ( List
              { allowlisted_http_ips : List Text
              , allowlisted_http_vcns :
                  List { allowlisted_ips : List Text, id : Text }
              , is_integration_vcn_allowlisted : Bool
              , network_endpoint_type : Text
              }
          )
    , state : Optional Text
    , state_message : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { alternate_custom_endpoints =
      None
        ( List
            { certificate_secret_id : Text
            , certificate_secret_version : Natural
            , hostname : Text
            }
        )
  , compartment_id = None Text
  , consumption_model = None Text
  , custom_endpoint =
      None
        ( List
            { certificate_secret_id : Text
            , certificate_secret_version : Natural
            , hostname : Text
            }
        )
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , idcs_at = None Text
  , instance_url = None Text
  , integration_instance_type = None Text
  , is_byol = None Bool
  , is_file_server_enabled = None Bool
  , is_visual_builder_enabled = None Bool
  , message_packs = None Natural
  , network_endpoint_details =
      None
        ( List
            { allowlisted_http_ips : List Text
            , allowlisted_http_vcns :
                List { allowlisted_ips : List Text, id : Text }
            , is_integration_vcn_allowlisted : Bool
            , network_endpoint_type : Text
            }
        )
  , state = None Text
  , state_message = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
