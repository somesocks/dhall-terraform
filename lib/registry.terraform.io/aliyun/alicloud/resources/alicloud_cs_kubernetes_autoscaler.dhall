{ Type =
    { cluster_id : Text
    , cool_down_duration : Text
    , defer_scale_in_duration : Text
    , id : Optional Text
    , use_ecs_ram_role_token : Optional Bool
    , utilization : Text
    , nodepools :
        Optional
          ( List
              { id : Optional Text
              , labels : Optional Text
              , taints : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , use_ecs_ram_role_token = None Bool
  , nodepools =
      None
        ( List
            { id : Optional Text
            , labels : Optional Text
            , taints : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
