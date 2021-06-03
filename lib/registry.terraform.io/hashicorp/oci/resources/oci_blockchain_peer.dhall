{ Type =
    { ad : Text
    , alias : Optional Text
    , blockchain_platform_id : Text
    , host : Optional Text
    , id : Optional Text
    , peer_key : Optional Text
    , role : Text
    , state : Optional Text
    , ocpu_allocation_param : List { ocpu_allocation_number : Natural }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { alias = None Text
  , host = None Text
  , id = None Text
  , peer_key = None Text
  , state = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
