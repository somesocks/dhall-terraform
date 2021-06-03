{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , id : Optional Text
    , instance_id : Optional Text
    , volume_attachments :
        Optional
          ( List
              { attachment_type : Text
              , availability_domain : Text
              , chap_secret : Text
              , chap_username : Text
              , compartment_id : Text
              , device : Text
              , display_name : Text
              , id : Text
              , instance_id : Text
              , ipv4 : Text
              , iqn : Text
              , is_pv_encryption_in_transit_enabled : Bool
              , is_read_only : Bool
              , is_shareable : Bool
              , port : Natural
              , state : Text
              , time_created : Text
              , use_chap : Bool
              , volume_id : Text
              }
          )
    , volume_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , id = None Text
  , instance_id = None Text
  , volume_attachments =
      None
        ( List
            { attachment_type : Text
            , availability_domain : Text
            , chap_secret : Text
            , chap_username : Text
            , compartment_id : Text
            , device : Text
            , display_name : Text
            , id : Text
            , instance_id : Text
            , ipv4 : Text
            , iqn : Text
            , is_pv_encryption_in_transit_enabled : Bool
            , is_read_only : Bool
            , is_shareable : Bool
            , port : Natural
            , state : Text
            , time_created : Text
            , use_chap : Bool
            , volume_id : Text
            }
        )
  , volume_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
