{ Type =
    { compartment_id : Text
    , gi_versions : Optional (List { version : Text })
    , id : Optional Text
    , shape : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { gi_versions = None (List { version : Text })
  , id = None Text
  , shape = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
