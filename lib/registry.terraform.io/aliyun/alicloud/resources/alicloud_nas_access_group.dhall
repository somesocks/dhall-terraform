{ Type =
    { access_group_name : Optional Text
    , access_group_type : Optional Text
    , description : Optional Text
    , file_system_type : Optional Text
    , id : Optional Text
    , name : Optional Text
    , type : Optional Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { access_group_name = None Text
  , access_group_type = None Text
  , description = None Text
  , file_system_type = None Text
  , id = None Text
  , name = None Text
  , type = None Text
  , timeouts = None { create : Optional Text }
  }
}
