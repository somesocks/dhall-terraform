{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , service :
        List
          { name : Text
          , os_type : Text
          , code_package :
              List
                { image_name : Text
                , name : Text
                , resources :
                    List
                      { limits :
                          Optional (List { cpu : Natural, memory : Natural })
                      , requests : List { cpu : Natural, memory : Natural }
                      }
                }
          }
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
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
