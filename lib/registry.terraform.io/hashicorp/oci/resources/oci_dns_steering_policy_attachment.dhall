{ Type =
    { compartment_id : Optional Text
    , display_name : Optional Text
    , domain_name : Text
    , id : Optional Text
    , rtypes : Optional (List Text)
    , self : Optional Text
    , state : Optional Text
    , steering_policy_id : Text
    , time_created : Optional Text
    , zone_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_id = None Text
  , display_name = None Text
  , id = None Text
  , rtypes = None (List Text)
  , self = None Text
  , state = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
