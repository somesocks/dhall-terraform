{ Type =
    { alias_name : Text
    , description : Optional Text
    , id : Optional Text
    , service_name : Text
    , service_version : Text
    , routing_config :
        Optional
          ( List
              { additional_version_weights :
                  Optional (List { mapKey : Text, mapValue : Natural })
              }
          )
    }
, default =
  { description = None Text
  , id = None Text
  , routing_config =
      None
        ( List
            { additional_version_weights :
                Optional (List { mapKey : Text, mapValue : Natural })
            }
        )
  }
}
