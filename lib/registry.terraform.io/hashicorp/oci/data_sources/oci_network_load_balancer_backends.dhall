{ Type =
    { backend_collection :
        Optional
          ( List
              { items :
                  List
                    { backend_set_name : Text
                    , id : Text
                    , ip_address : Text
                    , is_backup : Bool
                    , is_drain : Bool
                    , is_offline : Bool
                    , name : Text
                    , network_load_balancer_id : Text
                    , port : Natural
                    , target_id : Text
                    , weight : Natural
                    }
              }
          )
    , backend_set_name : Text
    , id : Optional Text
    , network_load_balancer_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { backend_collection =
      None
        ( List
            { items :
                List
                  { backend_set_name : Text
                  , id : Text
                  , ip_address : Text
                  , is_backup : Bool
                  , is_drain : Bool
                  , is_offline : Bool
                  , name : Text
                  , network_load_balancer_id : Text
                  , port : Natural
                  , target_id : Text
                  , weight : Natural
                  }
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
