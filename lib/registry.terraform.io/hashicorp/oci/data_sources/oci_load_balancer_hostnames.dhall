{ Type =
    { hostnames :
        Optional
          ( List
              { hostname : Text
              , load_balancer_id : Text
              , name : Text
              , state : Text
              }
          )
    , id : Optional Text
    , load_balancer_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { hostnames =
      None
        ( List
            { hostname : Text
            , load_balancer_id : Text
            , name : Text
            , state : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
