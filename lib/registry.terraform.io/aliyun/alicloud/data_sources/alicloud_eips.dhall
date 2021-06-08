{ Type =
    { eips :
        Optional
          ( List
              { bandwidth : Text
              , creation_time : Text
              , id : Text
              , instance_id : Text
              , instance_type : Text
              , internet_charge_type : Text
              , ip_address : Text
              , status : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , in_use : Optional Bool
    , ip_addresses : Optional (List Text)
    , names : Optional (List Text)
    , output_file : Optional Text
    , resource_group_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { eips =
      None
        ( List
            { bandwidth : Text
            , creation_time : Text
            , id : Text
            , instance_id : Text
            , instance_type : Text
            , internet_charge_type : Text
            , ip_address : Text
            , status : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , in_use = None Bool
  , ip_addresses = None (List Text)
  , names = None (List Text)
  , output_file = None Text
  , resource_group_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
