{ Type =
    { compartment_id : Text
    , id : Optional Text
    , reporting_region : Optional Text
    , self_manage_resources : Optional Bool
    , status : Optional Text
    }
, default =
  { id = None Text
  , reporting_region = None Text
  , self_manage_resources = None Bool
  , status = None Text
  }
}
