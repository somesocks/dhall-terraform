{ Type =
    { delete_protection_validation : Optional Bool
    , id : Optional Text
    , load_balancer_id : Text
    , backend_servers :
        Optional
          ( List
              { server_id : Text
              , server_ip : Optional Text
              , type : Optional Text
              , weight : Natural
              }
          )
    }
, default =
  { delete_protection_validation = None Bool
  , id = None Text
  , backend_servers =
      None
        ( List
            { server_id : Text
            , server_ip : Optional Text
            , type : Optional Text
            , weight : Natural
            }
        )
  }
}
