{ Type =
    { cdn_type : Text
    , cname : Optional Text
    , domain_name : Text
    , id : Optional Text
    , resource_group_id : Optional Text
    , scope : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , certificate_config :
        Optional
          ( List
              { cert_name : Optional Text
              , cert_type : Optional Text
              , force_set : Optional Text
              , private_key : Optional Text
              , server_certificate : Optional Text
              , server_certificate_status : Optional Text
              }
          )
    , sources :
        List
          { content : Text
          , port : Optional Natural
          , priority : Optional Natural
          , type : Text
          , weight : Optional Natural
          }
    }
, default =
  { cname = None Text
  , id = None Text
  , resource_group_id = None Text
  , scope = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , certificate_config =
      None
        ( List
            { cert_name : Optional Text
            , cert_type : Optional Text
            , force_set : Optional Text
            , private_key : Optional Text
            , server_certificate : Optional Text
            , server_certificate_status : Optional Text
            }
        )
  }
}
