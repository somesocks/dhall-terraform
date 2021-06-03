{ Type =
    { id : Optional Text
    , vault_id : Text
    , vault_replicas :
        Optional
          ( List
              { crypto_endpoint : Text
              , management_endpoint : Text
              , region : Text
              , status : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , vault_replicas =
      None
        ( List
            { crypto_endpoint : Text
            , management_endpoint : Text
            , region : Text
            , status : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
