{ Type =
    { availability_domain : Text
    , boot_volume_attachments :
        Optional
          ( List
              { availability_domain : Text
              , boot_volume_id : Text
              , compartment_id : Text
              , display_name : Text
              , id : Text
              , instance_id : Text
              , is_pv_encryption_in_transit_enabled : Bool
              , state : Text
              , time_created : Text
              }
          )
    , boot_volume_id : Optional Text
    , compartment_id : Text
    , id : Optional Text
    , instance_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { boot_volume_attachments =
      None
        ( List
            { availability_domain : Text
            , boot_volume_id : Text
            , compartment_id : Text
            , display_name : Text
            , id : Text
            , instance_id : Text
            , is_pv_encryption_in_transit_enabled : Bool
            , state : Text
            , time_created : Text
            }
        )
  , boot_volume_id = None Text
  , id = None Text
  , instance_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
