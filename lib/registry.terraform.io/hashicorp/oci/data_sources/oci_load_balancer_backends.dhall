{ Type =
    { backends :
        Optional
          ( List
              { backendset_name : Text
              , backup : Bool
              , drain : Bool
              , ip_address : Text
              , load_balancer_id : Text
              , name : Text
              , offline : Bool
              , port : Natural
              , state : Text
              , weight : Natural
              }
          )
    , backendset_name : Text
    , id : Optional Text
    , load_balancer_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { backends =
      None
        ( List
            { backendset_name : Text
            , backup : Bool
            , drain : Bool
            , ip_address : Text
            , load_balancer_id : Text
            , name : Text
            , offline : Bool
            , port : Natural
            , state : Text
            , weight : Natural
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
