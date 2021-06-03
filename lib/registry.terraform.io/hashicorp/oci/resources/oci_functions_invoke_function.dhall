{ Type =
    { base64_encode_content : Optional Bool
    , content : Optional Text
    , fn_intent : Optional Text
    , fn_invoke_type : Optional Text
    , function_id : Text
    , id : Optional Text
    , input_body_source_path : Optional Text
    , invoke_endpoint : Optional Text
    , invoke_function_body : Optional Text
    , invoke_function_body_base64_encoded : Optional Text
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
  , fn_intent = None Text
  , fn_invoke_type = None Text
  , id = None Text
  , input_body_source_path = None Text
  , invoke_endpoint = None Text
  , invoke_function_body = None Text
  , invoke_function_body_base64_encoded = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
