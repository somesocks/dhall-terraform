{ Type =
    { id : Optional Text
    , uid : Text
    , permissions :
        Optional
          ( List
              { is_owner : Optional Bool
              , is_ram_role : Optional Bool
              , resource_id : Text
              , resource_type : Text
              , role_name : Text
              , role_type : Optional Text
              }
          )
    }
, default =
  { id = None Text
  , permissions =
      None
        ( List
            { is_owner : Optional Bool
            , is_ram_role : Optional Bool
            , resource_id : Text
            , resource_type : Text
            , role_name : Text
            , role_type : Optional Text
            }
        )
  }
}
