{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , instance_source : Optional Text
    , instances :
        Optional
          ( List
              { end_date : Natural
              , id : Text
              , in_debt : Natural
              , instance_id : Text
              , remain_day : Natural
              , status : Natural
              , subscription_type : Text
              , trial : Natural
              }
          )
    , output_file : Optional Text
    , resource_group_id : Optional Text
    , status : Optional Natural
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , instance_source = None Text
  , instances =
      None
        ( List
            { end_date : Natural
            , id : Text
            , in_debt : Natural
            , instance_id : Text
            , remain_day : Natural
            , status : Natural
            , subscription_type : Text
            , trial : Natural
            }
        )
  , output_file = None Text
  , resource_group_id = None Text
  , status = None Natural
  }
}
