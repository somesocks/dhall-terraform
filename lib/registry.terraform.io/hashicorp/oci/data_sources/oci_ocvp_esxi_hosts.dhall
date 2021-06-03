{ Type =
    { compute_instance_id : Optional Text
    , display_name : Optional Text
    , esxi_host_collection :
        Optional
          ( List
              { billing_contract_end_date : Text
              , compartment_id : Text
              , compute_instance_id : Text
              , current_sku : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , next_sku : Text
              , sddc_id : Text
              , state : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , id : Optional Text
    , sddc_id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compute_instance_id = None Text
  , display_name = None Text
  , esxi_host_collection =
      None
        ( List
            { billing_contract_end_date : Text
            , compartment_id : Text
            , compute_instance_id : Text
            , current_sku : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , next_sku : Text
            , sddc_id : Text
            , state : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , id = None Text
  , sddc_id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
