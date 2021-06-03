{ Type =
    { ad : Optional Text
    , alias : Optional Text
    , blockchain_platform_id : Text
    , host : Optional Text
    , id : Optional Text
    , ocpu_allocation_param :
        Optional (List { ocpu_allocation_number : Natural })
    , peer_id : Text
    , peer_key : Optional Text
    , role : Optional Text
    , state : Optional Text
    }
, default =
  { ad = None Text
  , alias = None Text
  , host = None Text
  , id = None Text
  , ocpu_allocation_param = None (List { ocpu_allocation_number : Natural })
  , peer_key = None Text
  , role = None Text
  , state = None Text
  }
}
