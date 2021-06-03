{ Type =
    { ad : Optional Text
    , blockchain_platform_id : Text
    , id : Optional Text
    , ocpu_allocation_param :
        Optional (List { ocpu_allocation_number : Natural })
    , osn_id : Text
    , osn_key : Optional Text
    , state : Optional Text
    }
, default =
  { ad = None Text
  , id = None Text
  , ocpu_allocation_param = None (List { ocpu_allocation_number : Natural })
  , osn_key = None Text
  , state = None Text
  }
}
