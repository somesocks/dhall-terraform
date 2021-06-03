{ Type =
    { bastion_id : Optional Text
    , bastion_lifecycle_state : Optional Text
    , bastions :
        Optional
          ( List
              { bastion_type : Text
              , client_cidr_block_allow_list : List Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , lifecycle_details : Text
              , max_session_ttl_in_seconds : Natural
              , max_sessions_allowed : Natural
              , name : Text
              , phone_book_entry : Text
              , private_endpoint_ip_address : Text
              , state : Text
              , static_jump_host_ip_addresses : List Text
              , system_tags : List { mapKey : Text, mapValue : Text }
              , target_subnet_id : Text
              , target_vcn_id : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , compartment_id : Text
    , id : Optional Text
    , name : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { bastion_id = None Text
  , bastion_lifecycle_state = None Text
  , bastions =
      None
        ( List
            { bastion_type : Text
            , client_cidr_block_allow_list : List Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , lifecycle_details : Text
            , max_session_ttl_in_seconds : Natural
            , max_sessions_allowed : Natural
            , name : Text
            , phone_book_entry : Text
            , private_endpoint_ip_address : Text
            , state : Text
            , static_jump_host_ip_addresses : List Text
            , system_tags : List { mapKey : Text, mapValue : Text }
            , target_subnet_id : Text
            , target_vcn_id : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , id = None Text
  , name = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
