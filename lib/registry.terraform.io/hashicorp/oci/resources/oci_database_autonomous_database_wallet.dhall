{ Type =
    { autonomous_database_id : Text
    , base64_encode_content : Optional Bool
    , content : Optional Text
    , generate_type : Optional Text
    , id : Optional Text
    , password : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { base64_encode_content = None Bool
  , content = None Text
  , generate_type = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
