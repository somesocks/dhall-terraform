{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , rules :
        Optional
          ( List
              { adjustment_type : Text
              , adjustment_value : Natural
              , cooldown : Natural
              , id : Text
              , min_adjustment_magnitude : Natural
              , name : Text
              , scaling_group_id : Text
              , scaling_rule_ari : Text
              , type : Text
              }
          )
    , scaling_group_id : Optional Text
    , type : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , rules =
      None
        ( List
            { adjustment_type : Text
            , adjustment_value : Natural
            , cooldown : Natural
            , id : Text
            , min_adjustment_magnitude : Natural
            , name : Text
            , scaling_group_id : Text
            , scaling_rule_ari : Text
            , type : Text
            }
        )
  , scaling_group_id = None Text
  , type = None Text
  }
}
