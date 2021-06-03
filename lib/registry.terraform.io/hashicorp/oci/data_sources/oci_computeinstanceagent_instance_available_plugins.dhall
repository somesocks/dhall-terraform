{ Type =
    { available_plugins :
        Optional
          ( List
              { is_enabled_by_default : Bool
              , is_supported : Bool
              , name : Text
              , summary : Text
              }
          )
    , compartment_id : Text
    , id : Optional Text
    , name : Optional Text
    , os_name : Text
    , os_version : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { available_plugins =
      None
        ( List
            { is_enabled_by_default : Bool
            , is_supported : Bool
            , name : Text
            , summary : Text
            }
        )
  , id = None Text
  , name = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
