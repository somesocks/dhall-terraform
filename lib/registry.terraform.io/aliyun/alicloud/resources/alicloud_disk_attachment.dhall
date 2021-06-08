{ Type =
    { bootable : Optional Bool
    , delete_with_instance : Optional Bool
    , device : Optional Text
    , disk_id : Text
    , id : Optional Text
    , instance_id : Text
    , key_pair_name : Optional Text
    , password : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { bootable = None Bool
  , delete_with_instance = None Bool
  , device = None Text
  , id = None Text
  , key_pair_name = None Text
  , password = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
