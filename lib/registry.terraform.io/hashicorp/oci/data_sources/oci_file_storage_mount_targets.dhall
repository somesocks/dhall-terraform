{ Type =
    { availability_domain : Text
    , compartment_id : Text
    , display_name : Optional Text
    , export_set_id : Optional Text
    , id : Optional Text
    , mount_targets :
        Optional
          ( List
              { availability_domain : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , export_set_id : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , hostname_label : Text
              , id : Text
              , ip_address : Text
              , lifecycle_details : Text
              , nsg_ids : List Text
              , private_ip_ids : List Text
              , state : Text
              , subnet_id : Text
              , time_created : Text
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , export_set_id = None Text
  , id = None Text
  , mount_targets =
      None
        ( List
            { availability_domain : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , export_set_id : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , hostname_label : Text
            , id : Text
            , ip_address : Text
            , lifecycle_details : Text
            , nsg_ids : List Text
            , private_ip_ids : List Text
            , state : Text
            , subnet_id : Text
            , time_created : Text
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
