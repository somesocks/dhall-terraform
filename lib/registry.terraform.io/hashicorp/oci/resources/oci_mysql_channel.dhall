{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_enabled : Optional Bool
    , lifecycle_details : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , source :
        List
          { hostname : Text
          , password : Text
          , port : Optional Natural
          , source_type : Text
          , ssl_mode : Text
          , username : Text
          , ssl_ca_certificate :
              Optional (List { certificate_type : Text, contents : Text })
          }
    , target :
        List
          { applier_username : Optional Text
          , channel_name : Optional Text
          , db_system_id : Text
          , target_type : Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_enabled = None Bool
  , lifecycle_details = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
