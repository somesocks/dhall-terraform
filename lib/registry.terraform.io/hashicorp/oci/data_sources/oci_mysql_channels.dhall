{ Type =
    { channel_id : Optional Text
    , channels :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_enabled : Bool
              , lifecycle_details : Text
              , source :
                  List
                    { hostname : Text
                    , password : Text
                    , port : Natural
                    , source_type : Text
                    , ssl_ca_certificate :
                        List { certificate_type : Text, contents : Text }
                    , ssl_mode : Text
                    , username : Text
                    }
              , state : Text
              , target :
                  List
                    { applier_username : Text
                    , channel_name : Text
                    , db_system_id : Text
                    , target_type : Text
                    }
              , time_created : Text
              , time_updated : Text
              }
          )
    , compartment_id : Text
    , db_system_id : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , is_enabled : Optional Bool
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { channel_id = None Text
  , channels =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_enabled : Bool
            , lifecycle_details : Text
            , source :
                List
                  { hostname : Text
                  , password : Text
                  , port : Natural
                  , source_type : Text
                  , ssl_ca_certificate :
                      List { certificate_type : Text, contents : Text }
                  , ssl_mode : Text
                  , username : Text
                  }
            , state : Text
            , target :
                List
                  { applier_username : Text
                  , channel_name : Text
                  , db_system_id : Text
                  , target_type : Text
                  }
            , time_created : Text
            , time_updated : Text
            }
        )
  , db_system_id = None Text
  , display_name = None Text
  , id = None Text
  , is_enabled = None Bool
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
