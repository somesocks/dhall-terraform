{ Type =
    { havips :
        Optional
          ( List
              { associated_eip_addresses : List Text
              , associated_instances : List Text
              , description : Text
              , havip_id : Text
              , havip_name : Text
              , id : Text
              , ip_address : Text
              , master_instance_id : Text
              , status : Text
              , vpc_id : Text
              , vswitch_id : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Text
    }
, default =
  { havips =
      None
        ( List
            { associated_eip_addresses : List Text
            , associated_instances : List Text
            , description : Text
            , havip_id : Text
            , havip_name : Text
            , id : Text
            , ip_address : Text
            , master_instance_id : Text
            , status : Text
            , vpc_id : Text
            , vswitch_id : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , status = None Text
  }
}
