{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , integration_instances :
        Optional
          ( List
              { alternate_custom_endpoints :
                  List
                    { certificate_secret_id : Text
                    , certificate_secret_version : Natural
                    , hostname : Text
                    }
              , compartment_id : Text
              , consumption_model : Text
              , custom_endpoint :
                  List
                    { certificate_secret_id : Text
                    , certificate_secret_version : Natural
                    , hostname : Text
                    }
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , idcs_at : Text
              , instance_url : Text
              , integration_instance_type : Text
              , is_byol : Bool
              , is_file_server_enabled : Bool
              , is_visual_builder_enabled : Bool
              , message_packs : Natural
              , network_endpoint_details :
                  List
                    { allowlisted_http_ips : List Text
                    , allowlisted_http_vcns :
                        List { allowlisted_ips : List Text, id : Text }
                    , is_integration_vcn_allowlisted : Bool
                    , network_endpoint_type : Text
                    }
              , state : Text
              , state_message : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , integration_instances =
      None
        ( List
            { alternate_custom_endpoints :
                List
                  { certificate_secret_id : Text
                  , certificate_secret_version : Natural
                  , hostname : Text
                  }
            , compartment_id : Text
            , consumption_model : Text
            , custom_endpoint :
                List
                  { certificate_secret_id : Text
                  , certificate_secret_version : Natural
                  , hostname : Text
                  }
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , idcs_at : Text
            , instance_url : Text
            , integration_instance_type : Text
            , is_byol : Bool
            , is_file_server_enabled : Bool
            , is_visual_builder_enabled : Bool
            , message_packs : Natural
            , network_endpoint_details :
                List
                  { allowlisted_http_ips : List Text
                  , allowlisted_http_vcns :
                      List { allowlisted_ips : List Text, id : Text }
                  , is_integration_vcn_allowlisted : Bool
                  , network_endpoint_type : Text
                  }
            , state : Text
            , state_message : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
