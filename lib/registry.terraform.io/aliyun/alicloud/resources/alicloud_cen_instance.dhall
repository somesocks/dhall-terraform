{ Type =
    { cen_instance_name : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , protection_level : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { cen_instance_name = None Text
  , description = None Text
  , id = None Text
  , name = None Text
  , protection_level = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
