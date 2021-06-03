{ Type =
    { id : Optional Text
    , load_balancer_id : Text
    , routing_policies :
        Optional
          ( List
              { condition_language_version : Text
              , load_balancer_id : Text
              , name : Text
              , rules :
                  List
                    { actions : List { backend_set_name : Text, name : Text }
                    , condition : Text
                    , name : Text
                    }
              , state : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , routing_policies =
      None
        ( List
            { condition_language_version : Text
            , load_balancer_id : Text
            , name : Text
            , rules :
                List
                  { actions : List { backend_set_name : Text, name : Text }
                  , condition : Text
                  , name : Text
                  }
            , state : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
