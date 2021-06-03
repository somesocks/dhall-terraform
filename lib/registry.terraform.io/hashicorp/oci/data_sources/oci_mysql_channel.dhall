{ Type =
    { channel_id : Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_enabled : Optional Bool
    , lifecycle_details : Optional Text
    , source :
        Optional
          ( List
              { hostname : Text
              , password : Text
              , port : Natural
              , source_type : Text
              , ssl_ca_certificate :
                  List { certificate_type : Text, contents : Text }
              , ssl_mode : Text
              , username : Text
              }
          )
    , state : Optional Text
    , target :
        Optional
          ( List
              { applier_username : Text
              , channel_name : Text
              , db_system_id : Text
              , target_type : Text
              }
          )
    , time_created : Optional Text
    , time_updated : Optional Text
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
  , source =
      None
        ( List
            { hostname : Text
            , password : Text
            , port : Natural
            , source_type : Text
            , ssl_ca_certificate :
                List { certificate_type : Text, contents : Text }
            , ssl_mode : Text
            , username : Text
            }
        )
  , state = None Text
  , target =
      None
        ( List
            { applier_username : Text
            , channel_name : Text
            , db_system_id : Text
            , target_type : Text
            }
        )
  , time_created = None Text
  , time_updated = None Text
  }
}
