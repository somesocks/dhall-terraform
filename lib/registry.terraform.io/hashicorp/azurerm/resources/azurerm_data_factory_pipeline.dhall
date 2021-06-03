{ Type =
    { activities_json : Optional Text
    , annotations : Optional (List Text)
    , data_factory_name : Text
    , description : Optional Text
    , folder : Optional Text
    , id : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , resource_group_name : Text
    , variables : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { activities_json = None Text
  , annotations = None (List Text)
  , description = None Text
  , folder = None Text
  , id = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , variables = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
