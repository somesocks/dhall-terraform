{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , namespaces :
        Optional
          (List { auto_create : Bool, default_visibility : Text, name : Text })
    , output_file : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , namespaces =
      None (List { auto_create : Bool, default_visibility : Text, name : Text })
  , output_file = None Text
  }
}
