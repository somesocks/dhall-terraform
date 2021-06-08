{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , notifications :
        Optional
          ( List
              { id : Text
              , notification_arn : Text
              , notification_types : List Text
              , scaling_group_id : Text
              }
          )
    , output_file : Optional Text
    , scaling_group_id : Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , notifications =
      None
        ( List
            { id : Text
            , notification_arn : Text
            , notification_types : List Text
            , scaling_group_id : Text
            }
        )
  , output_file = None Text
  }
}
