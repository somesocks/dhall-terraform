{ Type =
    { base64_encode_content : Optional Bool
    , content : Optional Text
    , exadata_infrastructure_id : Text
    , id : Optional Text
    , vm_cluster_network_id : Text
    }
, default =
  { base64_encode_content = None Bool, content = None Text, id = None Text }
}
