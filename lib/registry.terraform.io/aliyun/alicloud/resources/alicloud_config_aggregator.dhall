{ Type =
    { aggregator_name : Text
    , aggregator_type : Optional Text
    , description : Text
    , id : Optional Text
    , status : Optional Text
    , aggregator_accounts :
        List { account_id : Text, account_name : Text, account_type : Text }
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { aggregator_type = None Text
  , id = None Text
  , status = None Text
  , timeouts = None { create : Optional Text }
  }
}
