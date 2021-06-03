{ Type =
    { additional_properties : Optional (List { mapKey : Text, mapValue : Text })
    , annotations : Optional (List Text)
    , data_factory_name : Text
    , description : Optional Text
    , filename : Optional Text
    , folder : Optional Text
    , id : Optional Text
    , linked_service_name : Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , path : Optional Text
    , resource_group_name : Text
    , schema_column :
        Optional
          ( List
              { description : Optional Text, name : Text, type : Optional Text }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { additional_properties = None (List { mapKey : Text, mapValue : Text })
  , annotations = None (List Text)
  , description = None Text
  , filename = None Text
  , folder = None Text
  , id = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , path = None Text
  , schema_column =
      None
        ( List
            { description : Optional Text, name : Text, type : Optional Text }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
