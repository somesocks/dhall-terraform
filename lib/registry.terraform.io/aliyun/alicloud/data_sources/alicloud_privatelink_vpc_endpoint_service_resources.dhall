{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , output_file : Optional Text
    , resources :
        Optional (List { id : Text, resource_id : Text, resource_type : Text })
    , service_id : Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , resources =
      None (List { id : Text, resource_id : Text, resource_type : Text })
  }
}
