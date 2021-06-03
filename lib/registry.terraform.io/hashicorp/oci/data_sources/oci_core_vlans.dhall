{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , vcn_id : Optional Text
    , vlans :
        Optional
          ( List
              { availability_domain : Text
              , cidr_block : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , nsg_ids : List Text
              , route_table_id : Text
              , state : Text
              , time_created : Text
              , vcn_id : Text
              , vlan_tag : Natural
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
  , vcn_id = None Text
  , vlans =
      None
        ( List
            { availability_domain : Text
            , cidr_block : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , nsg_ids : List Text
            , route_table_id : Text
            , state : Text
            , time_created : Text
            , vcn_id : Text
            , vlan_tag : Natural
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
