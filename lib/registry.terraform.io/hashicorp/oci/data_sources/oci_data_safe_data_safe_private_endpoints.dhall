{ Type =
    { compartment_id : Text
    , data_safe_private_endpoints :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , display_name : Text
              , endpoint_fqdn : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , nsg_ids : List Text
              , private_endpoint_id : Text
              , private_endpoint_ip : Text
              , state : Text
              , subnet_id : Text
              , time_created : Text
              , vcn_id : Text
              }
          )
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , vcn_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { data_safe_private_endpoints =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , display_name : Text
            , endpoint_fqdn : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , nsg_ids : List Text
            , private_endpoint_id : Text
            , private_endpoint_ip : Text
            , state : Text
            , subnet_id : Text
            , time_created : Text
            , vcn_id : Text
            }
        )
  , display_name = None Text
  , id = None Text
  , state = None Text
  , vcn_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
