{ Type =
    { alicloud_certifacte_id : Optional Text
    , alicloud_certifacte_name : Optional Text
    , alicloud_certificate_id : Optional Text
    , alicloud_certificate_name : Optional Text
    , alicloud_certificate_region_id : Optional Text
    , id : Optional Text
    , name : Optional Text
    , private_key : Optional Text
    , resource_group_id : Optional Text
    , server_certificate : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { alicloud_certifacte_id = None Text
  , alicloud_certifacte_name = None Text
  , alicloud_certificate_id = None Text
  , alicloud_certificate_name = None Text
  , alicloud_certificate_region_id = None Text
  , id = None Text
  , name = None Text
  , private_key = None Text
  , resource_group_id = None Text
  , server_certificate = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
