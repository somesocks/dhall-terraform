{ Type =
    { condition_language_version : Optional Text
    , id : Optional Text
    , load_balancer_id : Text
    , name : Optional Text
    , routing_policy_name : Text
    , rules :
        Optional
          ( List
              { actions : List { backend_set_name : Text, name : Text }
              , condition : Text
              , name : Text
              }
          )
    , state : Optional Text
    }
, default =
  { condition_language_version = None Text
  , id = None Text
  , name = None Text
  , rules =
      None
        ( List
            { actions : List { backend_set_name : Text, name : Text }
            , condition : Text
            , name : Text
            }
        )
  , state = None Text
  }
}
