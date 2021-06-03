{ Type =
    { alias_primary_connection_string : Optional Text
    , alias_secondary_connection_string : Optional Text
    , default_primary_key : Optional Text
    , default_secondary_key : Optional Text
    , id : Optional Text
    , name : Text
    , partner_namespace_id : Text
    , primary_namespace_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { alias_primary_connection_string = None Text
  , alias_secondary_connection_string = None Text
  , default_primary_key = None Text
  , default_secondary_key = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
