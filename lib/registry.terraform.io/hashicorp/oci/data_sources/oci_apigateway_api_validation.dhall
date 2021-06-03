{ Type =
    { api_id : Text
    , id : Optional Text
    , validations :
        Optional
          ( List
              { details :
                  List
                    { msg : Text
                    , severity : Text
                    , src : List { items : List Natural }
                    }
              , name : Text
              , result : Text
              }
          )
    }
, default =
  { id = None Text
  , validations =
      None
        ( List
            { details :
                List
                  { msg : Text
                  , severity : Text
                  , src : List { items : List Natural }
                  }
            , name : Text
            , result : Text
            }
        )
  }
}
