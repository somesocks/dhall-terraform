{ Type =
    { id : Optional Text
    , network_acl_id : Text
    , egress :
        Optional
          ( List
              { description : Optional Text
              , destination_cidr_ip : Optional Text
              , entry_type : Optional Text
              , name : Optional Text
              , policy : Optional Text
              , port : Optional Text
              , protocol : Optional Text
              }
          )
    , ingress :
        Optional
          ( List
              { description : Optional Text
              , entry_type : Optional Text
              , name : Optional Text
              , policy : Optional Text
              , port : Optional Text
              , protocol : Optional Text
              , source_cidr_ip : Optional Text
              }
          )
    }
, default =
  { id = None Text
  , egress =
      None
        ( List
            { description : Optional Text
            , destination_cidr_ip : Optional Text
            , entry_type : Optional Text
            , name : Optional Text
            , policy : Optional Text
            , port : Optional Text
            , protocol : Optional Text
            }
        )
  , ingress =
      None
        ( List
            { description : Optional Text
            , entry_type : Optional Text
            , name : Optional Text
            , policy : Optional Text
            , port : Optional Text
            , protocol : Optional Text
            , source_cidr_ip : Optional Text
            }
        )
  }
}
