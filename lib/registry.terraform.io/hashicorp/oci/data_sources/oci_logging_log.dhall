{ Type =
    { compartment_id : Optional Text
    , configuration :
        Optional
          ( List
              { compartment_id : Text
              , source :
                  List
                    { category : Text
                    , resource : Text
                    , service : Text
                    , source_type : Text
                    }
              }
          )
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_enabled : Optional Bool
    , log_group_id : Text
    , log_id : Text
    , log_type : Optional Text
    , retention_duration : Optional Natural
    , state : Optional Text
    , tenancy_id : Optional Text
    , time_created : Optional Text
    , time_last_modified : Optional Text
    }
, default =
  { compartment_id = None Text
  , configuration =
      None
        ( List
            { compartment_id : Text
            , source :
                List
                  { category : Text
                  , resource : Text
                  , service : Text
                  , source_type : Text
                  }
            }
        )
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_enabled = None Bool
  , log_type = None Text
  , retention_duration = None Natural
  , state = None Text
  , tenancy_id = None Text
  , time_created = None Text
  , time_last_modified = None Text
  }
}
