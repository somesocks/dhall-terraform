{ Type =
    { id : Optional Text
    , items : Optional (List { key : Text, values : List Text })
    , tenant_id : Text
    }
, default =
  { id = None Text, items = None (List { key : Text, values : List Text }) }
}
