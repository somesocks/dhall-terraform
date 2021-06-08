{ Type =
    { description : Optional Text
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , template_body : Optional Text
    , template_name : Text
    , template_url : Optional Text
    }
, default =
  { description = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , template_body = None Text
  , template_url = None Text
  }
}
