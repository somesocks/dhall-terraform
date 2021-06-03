{ Type =
    { id : Optional Text
    , key_vault_certificate_id : Text
    , name : Text
    , resource_group_name : Text
    , service_name : Text
    , thumbprint : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { id = None Text
  , thumbprint = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
