{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , id : Optional Text
    , lifetime : Optional Text
    , public_ip_pool_id : Optional Text
    , public_ips :
        Optional
          ( List
              { assigned_entity_id : Text
              , assigned_entity_type : Text
              , availability_domain : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , ip_address : Text
              , lifetime : Text
              , private_ip_id : Text
              , public_ip_pool_id : Text
              , scope : Text
              , state : Text
              , time_created : Text
              }
          )
    , scope : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , id = None Text
  , lifetime = None Text
  , public_ip_pool_id = None Text
  , public_ips =
      None
        ( List
            { assigned_entity_id : Text
            , assigned_entity_type : Text
            , availability_domain : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , ip_address : Text
            , lifetime : Text
            , private_ip_id : Text
            , public_ip_pool_id : Text
            , scope : Text
            , state : Text
            , time_created : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
