{ Type =
    { id : Optional Text
    , instance_ids : Optional (List Text)
    , load_balancer_id : Text
    , output_file : Optional Text
    , slb_attachments : Optional (List { instance_id : Text, weight : Natural })
    }
, default =
  { id = None Text
  , instance_ids = None (List Text)
  , output_file = None Text
  , slb_attachments = None (List { instance_id : Text, weight : Natural })
  }
}
