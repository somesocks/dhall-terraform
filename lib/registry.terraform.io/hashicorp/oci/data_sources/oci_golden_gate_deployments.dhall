{ Type =
    { compartment_id : Text
    , deployment_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , cpu_core_count : Natural
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , deployment_backup_id : Text
                    , deployment_type : Text
                    , deployment_url : Text
                    , description : Text
                    , display_name : Text
                    , fqdn : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , is_auto_scaling_enabled : Bool
                    , is_healthy : Bool
                    , is_latest_version : Bool
                    , is_public : Bool
                    , license_model : Text
                    , lifecycle_details : Text
                    , nsg_ids : List Text
                    , ogg_data :
                        List
                          { admin_password : Text
                          , admin_username : Text
                          , certificate : Text
                          , deployment_name : Text
                          , key : Text
                          }
                    , private_ip_address : Text
                    , public_ip_address : Text
                    , state : Text
                    , subnet_id : Text
                    , system_tags : List { mapKey : Text, mapValue : Text }
                    , time_created : Text
                    , time_updated : Text
                    }
              }
          )
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { deployment_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , cpu_core_count : Natural
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , deployment_backup_id : Text
                  , deployment_type : Text
                  , deployment_url : Text
                  , description : Text
                  , display_name : Text
                  , fqdn : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , is_auto_scaling_enabled : Bool
                  , is_healthy : Bool
                  , is_latest_version : Bool
                  , is_public : Bool
                  , license_model : Text
                  , lifecycle_details : Text
                  , nsg_ids : List Text
                  , ogg_data :
                      List
                        { admin_password : Text
                        , admin_username : Text
                        , certificate : Text
                        , deployment_name : Text
                        , key : Text
                        }
                  , private_ip_address : Text
                  , public_ip_address : Text
                  , state : Text
                  , subnet_id : Text
                  , system_tags : List { mapKey : Text, mapValue : Text }
                  , time_created : Text
                  , time_updated : Text
                  }
            }
        )
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
