{ Type =
    { extensions :
        Optional
          (List { domain : Text, id : Text, server_certificate_id : Text })
    , frontend_port : Natural
    , id : Optional Text
    , ids : Optional (List Text)
    , load_balancer_id : Text
    , output_file : Optional Text
    }
, default =
  { extensions =
      None (List { domain : Text, id : Text, server_certificate_id : Text })
  , id = None Text
  , ids = None (List Text)
  , output_file = None Text
  }
}
