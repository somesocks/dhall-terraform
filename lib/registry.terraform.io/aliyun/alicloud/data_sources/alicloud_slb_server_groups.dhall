{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , load_balancer_id : Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , slb_server_groups :
        Optional
          ( List
              { id : Text
              , name : Text
              , servers : List { instance_id : Text, weight : Natural }
              }
          )
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , slb_server_groups =
      None
        ( List
            { id : Text
            , name : Text
            , servers : List { instance_id : Text, weight : Natural }
            }
        )
  }
}
