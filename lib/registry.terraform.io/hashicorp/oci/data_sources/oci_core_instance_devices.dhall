{ Type =
    { devices : Optional (List { is_available : Bool, name : Text })
    , id : Optional Text
    , instance_id : Text
    , is_available : Optional Bool
    , name : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { devices = None (List { is_available : Bool, name : Text })
  , id = None Text
  , is_available = None Bool
  , name = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
