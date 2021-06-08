{ Type =
    { delete_protection_validation : Optional Bool
    , id : Optional Text
    , load_balancer_id : Text
    , name : Text
    , servers :
        Optional
          ( List
              { is_backup : Optional Natural
              , port : Natural
              , server_id : Text
              , server_type : Optional Text
              , type : Optional Text
              , weight : Optional Natural
              }
          )
    }
, default =
  { delete_protection_validation = None Bool
  , id = None Text
  , servers =
      None
        ( List
            { is_backup : Optional Natural
            , port : Natural
            , server_id : Text
            , server_type : Optional Text
            , type : Optional Text
            , weight : Optional Natural
            }
        )
  }
}
