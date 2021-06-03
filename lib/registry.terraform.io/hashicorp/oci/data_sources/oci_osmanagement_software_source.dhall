{ Type =
    { arch_type : Optional Text
    , associated_managed_instances :
        Optional (List { display_name : Text, id : Text })
    , checksum_type : Optional Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , gpg_key_fingerprint : Optional Text
    , gpg_key_id : Optional Text
    , gpg_key_url : Optional Text
    , id : Optional Text
    , maintainer_email : Optional Text
    , maintainer_name : Optional Text
    , maintainer_phone : Optional Text
    , packages : Optional Natural
    , parent_id : Optional Text
    , parent_name : Optional Text
    , repo_type : Optional Text
    , software_source_id : Text
    , state : Optional Text
    , status : Optional Text
    , url : Optional Text
    }
, default =
  { arch_type = None Text
  , associated_managed_instances =
      None (List { display_name : Text, id : Text })
  , checksum_type = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , gpg_key_fingerprint = None Text
  , gpg_key_id = None Text
  , gpg_key_url = None Text
  , id = None Text
  , maintainer_email = None Text
  , maintainer_name = None Text
  , maintainer_phone = None Text
  , packages = None Natural
  , parent_id = None Text
  , parent_name = None Text
  , repo_type = None Text
  , state = None Text
  , status = None Text
  , url = None Text
  }
}
