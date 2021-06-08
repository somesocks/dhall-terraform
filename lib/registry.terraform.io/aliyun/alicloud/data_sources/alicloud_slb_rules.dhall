{ Type =
    { frontend_port : Natural
    , id : Optional Text
    , ids : Optional (List Text)
    , load_balancer_id : Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , slb_rules :
        Optional
          ( List
              { domain : Text
              , id : Text
              , name : Text
              , server_group_id : Text
              , url : Text
              }
          )
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , slb_rules =
      None
        ( List
            { domain : Text
            , id : Text
            , name : Text
            , server_group_id : Text
            , url : Text
            }
        )
  }
}
