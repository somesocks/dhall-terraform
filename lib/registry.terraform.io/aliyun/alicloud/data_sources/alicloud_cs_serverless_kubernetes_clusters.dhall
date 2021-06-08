{ Type =
    { clusters :
        Optional
          ( List
              { connections : List { mapKey : Text, mapValue : Text }
              , deletion_protection : Bool
              , endpoint_public_access_enabled : Bool
              , id : Text
              , name : Text
              , nat_gateway_id : Text
              , security_group_id : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , vpc_id : Text
              , vswitch_id : Text
              }
          )
    , enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { clusters =
      None
        ( List
            { connections : List { mapKey : Text, mapValue : Text }
            , deletion_protection : Bool
            , endpoint_public_access_enabled : Bool
            , id : Text
            , name : Text
            , nat_gateway_id : Text
            , security_group_id : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , vpc_id : Text
            , vswitch_id : Text
            }
        )
  , enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
