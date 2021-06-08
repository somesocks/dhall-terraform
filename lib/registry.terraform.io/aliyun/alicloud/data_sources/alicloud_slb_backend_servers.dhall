{ Type =
    { backend_servers :
        Optional (List { id : Text, server_type : Text, weight : Natural })
    , id : Optional Text
    , ids : Optional (List Text)
    , load_balancer_id : Text
    , output_file : Optional Text
    }
, default =
  { backend_servers =
      None (List { id : Text, server_type : Text, weight : Natural })
  , id = None Text
  , ids = None (List Text)
  , output_file = None Text
  }
}
