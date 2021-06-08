{ Type =
    { detail : Optional Text
    , domain_list : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , name : Text
    , namespace : Text
    , repo_type : Text
    , summary : Text
    }
, default =
  { detail = None Text
  , domain_list = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  }
}
