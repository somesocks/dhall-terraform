{ Type =
    { create_time : Optional Text
    , destroy_time : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , name : Optional Text
    , secret : Text
    , secret_data : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { create_time = None Text
  , destroy_time = None Text
  , enabled = None Bool
  , id = None Text
  , name = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
