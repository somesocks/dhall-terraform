{ Type =
    { id : Optional Text
    , load_balancer_id : Text
    , path_route_sets :
        Optional
          ( List
              { load_balancer_id : Text
              , name : Text
              , path_routes :
                  List
                    { backend_set_name : Text
                    , path : Text
                    , path_match_type : List { match_type : Text }
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
  , path_route_sets =
      None
        ( List
            { load_balancer_id : Text
            , name : Text
            , path_routes :
                List
                  { backend_set_name : Text
                  , path : Text
                  , path_match_type : List { match_type : Text }
                  }
            , state : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
