{ Type =
    { id : Optional Text
    , ip_address : Optional Text
    , ipv6s :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , ip_address : Text
              , state : Text
              , subnet_id : Text
              , time_created : Text
              , vnic_id : Text
              }
          )
    , subnet_id : Optional Text
    , vnic_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , ip_address = None Text
  , ipv6s =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , ip_address : Text
            , state : Text
            , subnet_id : Text
            , time_created : Text
            , vnic_id : Text
            }
        )
  , subnet_id = None Text
  , vnic_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
