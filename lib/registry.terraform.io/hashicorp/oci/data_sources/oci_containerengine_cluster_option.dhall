{ Type =
    { cluster_option_id : Text
    , compartment_id : Optional Text
    , id : Optional Text
    , kubernetes_versions : Optional (List Text)
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , kubernetes_versions = None (List Text)
  }
}
