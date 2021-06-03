{ Type =
    { default_s3compartment_id : Optional Text
    , default_swift_compartment_id : Optional Text
    , id : Optional Text
    , namespace : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { default_s3compartment_id = None Text
  , default_swift_compartment_id = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
