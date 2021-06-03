{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , nat_gateways :
        Optional
          ( List
              { block_traffic : Bool
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , nat_ip : Text
              , public_ip_id : Text
              , state : Text
              , time_created : Text
              , vcn_id : Text
              }
          )
    , state : Optional Text
    , vcn_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , nat_gateways =
      None
        ( List
            { block_traffic : Bool
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , nat_ip : Text
            , public_ip_id : Text
            , state : Text
            , time_created : Text
            , vcn_id : Text
            }
        )
  , state = None Text
  , vcn_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
