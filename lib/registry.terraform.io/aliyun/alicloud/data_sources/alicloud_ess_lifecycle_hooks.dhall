{ Type =
    { hooks :
        Optional
          ( List
              { default_result : Text
              , heartbeat_timeout : Natural
              , id : Text
              , lifecycle_transition : Text
              , name : Text
              , notification_arn : Text
              , notification_metadata : Text
              , scaling_group_id : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , scaling_group_id : Optional Text
    }
, default =
  { hooks =
      None
        ( List
            { default_result : Text
            , heartbeat_timeout : Natural
            , id : Text
            , lifecycle_transition : Text
            , name : Text
            , notification_arn : Text
            , notification_metadata : Text
            , scaling_group_id : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , scaling_group_id = None Text
  }
}
