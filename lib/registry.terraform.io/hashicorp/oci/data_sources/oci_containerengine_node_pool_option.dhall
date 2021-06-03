{ Type =
    { compartment_id : Optional Text
    , id : Optional Text
    , images : Optional (List Text)
    , kubernetes_versions : Optional (List Text)
    , node_pool_option_id : Text
    , shapes : Optional (List Text)
    , sources :
        Optional
          (List { image_id : Text, source_name : Text, source_type : Text })
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , images = None (List Text)
  , kubernetes_versions = None (List Text)
  , shapes = None (List Text)
  , sources =
      None (List { image_id : Text, source_name : Text, source_type : Text })
  }
}
