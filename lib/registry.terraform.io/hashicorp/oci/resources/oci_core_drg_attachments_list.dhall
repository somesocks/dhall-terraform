{ Type =
    { attachment_type : Optional Text
    , drg_all_attachments : Optional (List { id : Text })
    , drg_id : Text
    , id : Optional Text
    , is_cross_tenancy : Optional Bool
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { attachment_type = None Text
  , drg_all_attachments = None (List { id : Text })
  , id = None Text
  , is_cross_tenancy = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
