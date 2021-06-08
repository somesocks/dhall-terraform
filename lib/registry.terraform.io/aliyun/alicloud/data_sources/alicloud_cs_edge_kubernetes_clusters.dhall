{ Type =
    { clusters :
        Optional
          ( List
              { availability_zone : Text
              , connections : List { mapKey : Text, mapValue : Text }
              , id : Text
              , name : Text
              , nat_gateway_id : Text
              , security_group_id : Text
              , vpc_id : Text
              , worker_nodes :
                  List { id : Text, name : Text, private_ip : Text }
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
            { availability_zone : Text
            , connections : List { mapKey : Text, mapValue : Text }
            , id : Text
            , name : Text
            , nat_gateway_id : Text
            , security_group_id : Text
            , vpc_id : Text
            , worker_nodes : List { id : Text, name : Text, private_ip : Text }
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
