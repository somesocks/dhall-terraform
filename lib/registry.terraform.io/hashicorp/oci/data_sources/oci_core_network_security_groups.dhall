{ Type =
    { compartment_id : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , network_security_groups :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , state : Text
              , time_created : Text
              , vcn_id : Text
              }
          )
    , state : Optional Text
    , vcn_id : Optional Text
    , vlan_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id = None Text
  , display_name = None Text
  , id = None Text
  , network_security_groups =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , state : Text
            , time_created : Text
            , vcn_id : Text
            }
        )
  , state = None Text
  , vcn_id = None Text
  , vlan_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
