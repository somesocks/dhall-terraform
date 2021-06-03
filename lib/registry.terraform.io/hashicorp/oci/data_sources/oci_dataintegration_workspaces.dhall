{ Type =
    { compartment_id : Text
    , id : Optional Text
    , name : Optional Text
    , state : Optional Text
    , workspaces :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , display_name : Text
              , dns_server_ip : Text
              , dns_server_zone : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_force_operation : Bool
              , is_private_network_enabled : Bool
              , quiesce_timeout : Natural
              , state : Text
              , state_message : Text
              , subnet_id : Text
              , time_created : Text
              , time_updated : Text
              , vcn_id : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , name = None Text
  , state = None Text
  , workspaces =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , display_name : Text
            , dns_server_ip : Text
            , dns_server_zone : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_force_operation : Bool
            , is_private_network_enabled : Bool
            , quiesce_timeout : Natural
            , state : Text
            , state_message : Text
            , subnet_id : Text
            , time_created : Text
            , time_updated : Text
            , vcn_id : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
