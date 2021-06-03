{ Type =
    { db_home_id : Text
    , id : Optional Text
    , patches :
        Optional
          ( List
              { available_actions : List Text
              , description : Text
              , id : Text
              , last_action : Text
              , lifecycle_details : Text
              , state : Text
              , time_released : Text
              , version : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , patches =
      None
        ( List
            { available_actions : List Text
            , description : Text
            , id : Text
            , last_action : Text
            , lifecycle_details : Text
            , state : Text
            , time_released : Text
            , version : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
