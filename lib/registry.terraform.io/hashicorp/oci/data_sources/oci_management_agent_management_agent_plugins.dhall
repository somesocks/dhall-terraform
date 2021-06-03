{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , management_agent_plugins :
        Optional
          ( List
              { description : Text
              , display_name : Text
              , id : Text
              , is_console_deployable : Bool
              , name : Text
              , state : Text
              , supported_platform_types : List Text
              , version : Natural
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , management_agent_plugins =
      None
        ( List
            { description : Text
            , display_name : Text
            , id : Text
            , is_console_deployable : Bool
            , name : Text
            , state : Text
            , supported_platform_types : List Text
            , version : Natural
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
