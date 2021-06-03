{ Type =
    { id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , quota : Optional Natural
    , resource_manager_id : Optional Text
    , storage_account_name : Text
    , url : Optional Text
    , acl :
        Optional
          ( List
              { id : Text
              , access_policy :
                  Optional
                    ( List
                        { expiry : Optional Text
                        , permissions : Text
                        , start : Optional Text
                        }
                    )
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , quota = None Natural
  , resource_manager_id = None Text
  , url = None Text
  , acl =
      None
        ( List
            { id : Text
            , access_policy :
                Optional
                  ( List
                      { expiry : Optional Text
                      , permissions : Text
                      , start : Optional Text
                      }
                  )
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
