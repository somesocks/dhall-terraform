{ Type =
    { ad : Text
    , blockchain_platform_id : Text
    , id : Optional Text
    , osn_key : Optional Text
    , state : Optional Text
    , ocpu_allocation_param :
        Optional (List { ocpu_allocation_number : Natural })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , osn_key = None Text
  , state = None Text
  , ocpu_allocation_param = None (List { ocpu_allocation_number : Natural })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
