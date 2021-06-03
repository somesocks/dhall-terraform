{ Type =
    { compartment_id : Text
    , id : Optional Text
    , reporting_region : Text
    , self_manage_resources : Optional Bool
    , status : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , self_manage_resources = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
