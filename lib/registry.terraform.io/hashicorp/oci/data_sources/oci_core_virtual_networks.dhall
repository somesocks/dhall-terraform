{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , virtual_networks :
        Optional
          ( List
              { cidr_block : Text
              , cidr_blocks : List Text
              , compartment_id : Text
              , default_dhcp_options_id : Text
              , default_route_table_id : Text
              , default_security_list_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , dns_label : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , ipv6cidr_blocks : List Text
              , is_ipv6enabled : Bool
              , state : Text
              , time_created : Text
              , vcn_domain_name : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , state = None Text
  , virtual_networks =
      None
        ( List
            { cidr_block : Text
            , cidr_blocks : List Text
            , compartment_id : Text
            , default_dhcp_options_id : Text
            , default_route_table_id : Text
            , default_security_list_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , dns_label : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , ipv6cidr_blocks : List Text
            , is_ipv6enabled : Bool
            , state : Text
            , time_created : Text
            , vcn_domain_name : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
