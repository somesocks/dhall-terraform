{ Type =
    { compartment_id : Text
    , id : Optional Text
    , management_agent_images :
        Optional
          ( List
              { checksum : Text
              , id : Text
              , object_url : Text
              , platform_name : Text
              , platform_type : Text
              , size : Natural
              , state : Text
              , version : Text
              }
          )
    , name : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , management_agent_images =
      None
        ( List
            { checksum : Text
            , id : Text
            , object_url : Text
            , platform_name : Text
            , platform_type : Text
            , size : Natural
            , state : Text
            , version : Text
            }
        )
  , name = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
