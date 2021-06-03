{ Type =
    { base64_encode_content : Optional Bool
    , content : Optional Text
    , content_type : Optional Text
    , id : Optional Text
    , name : Text
    , run_id : Text
    }
, default =
  { base64_encode_content = None Bool
  , content = None Text
  , content_type = None Text
  , id = None Text
  }
}
