{ Type =
    { id : Optional Text
    , listener_collection :
        Optional
          ( List
              { items :
                  List
                    { default_backend_set_name : Text
                    , id : Text
                    , name : Text
                    , network_load_balancer_id : Text
                    , port : Natural
                    , protocol : Text
                    }
              }
          )
    , network_load_balancer_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , listener_collection =
      None
        ( List
            { items :
                List
                  { default_backend_set_name : Text
                  , id : Text
                  , name : Text
                  , network_load_balancer_id : Text
                  , port : Natural
                  , protocol : Text
                  }
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
