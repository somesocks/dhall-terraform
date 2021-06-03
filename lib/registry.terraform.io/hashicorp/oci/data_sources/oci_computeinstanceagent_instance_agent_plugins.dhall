{ Type =
    { compartment_id : Text
    , id : Optional Text
    , instance_agent_plugins :
        Optional
          ( List
              { message : Text
              , name : Text
              , status : Text
              , time_last_updated_utc : Text
              }
          )
    , instanceagent_id : Text
    , name : Optional Text
    , status : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , instance_agent_plugins =
      None
        ( List
            { message : Text
            , name : Text
            , status : Text
            , time_last_updated_utc : Text
            }
        )
  , name = None Text
  , status = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
