{ Type =
    { compartment_id : Text
    , id : Optional Text
    , is_repository_created_on_first_push : Bool
    , namespace : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , namespace = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
