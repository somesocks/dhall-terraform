{ Type =
    { delete_protection_validation : Optional Bool
    , id : Optional Text
    , load_balancer_id : Text
    , name : Optional Text
    , servers :
        Optional
          ( List
              { port : Natural
              , server_ids : List Text
              , type : Optional Text
              , weight : Optional Natural
              }
          )
    }
, default =
  { delete_protection_validation = None Bool
  , id = None Text
  , name = None Text
  , servers =
      None
        ( List
            { port : Natural
            , server_ids : List Text
            , type : Optional Text
            , weight : Optional Natural
            }
        )
  }
}
