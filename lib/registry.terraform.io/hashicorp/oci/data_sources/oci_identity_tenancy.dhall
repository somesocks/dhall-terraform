{ Type =
    { defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , home_region_key : Optional Text
    , id : Optional Text
    , name : Optional Text
    , tenancy_id : Text
    , upi_idcs_compatibility_layer_endpoint : Optional Text
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , home_region_key = None Text
  , id = None Text
  , name = None Text
  , upi_idcs_compatibility_layer_endpoint = None Text
  }
}
