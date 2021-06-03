{ Type =
    { compartment_id : Text
    , group_id : Optional Text
    , id : Optional Text
    , memberships :
        Optional
          ( List
              { compartment_id : Text
              , group_id : Text
              , id : Text
              , inactive_state : Text
              , state : Text
              , time_created : Text
              , user_id : Text
              }
          )
    , user_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { group_id = None Text
  , id = None Text
  , memberships =
      None
        ( List
            { compartment_id : Text
            , group_id : Text
            , id : Text
            , inactive_state : Text
            , state : Text
            , time_created : Text
            , user_id : Text
            }
        )
  , user_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
