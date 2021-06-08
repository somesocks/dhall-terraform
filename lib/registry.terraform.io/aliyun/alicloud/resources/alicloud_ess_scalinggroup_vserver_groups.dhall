{ Type =
    { force : Optional Bool
    , id : Optional Text
    , scaling_group_id : Text
    , vserver_groups :
        List
          { loadbalancer_id : Text
          , vserver_attributes :
              List { port : Natural, vserver_group_id : Text, weight : Natural }
          }
    }
, default = { force = None Bool, id = None Text }
}
