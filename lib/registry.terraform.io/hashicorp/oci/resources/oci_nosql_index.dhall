{ Type =
    { compartment_id : Optional Text
    , id : Optional Text
    , is_if_not_exists : Optional Bool
    , lifecycle_details : Optional Text
    , name : Text
    , state : Optional Text
    , table_id : Optional Text
    , table_name : Optional Text
    , table_name_or_id : Text
    , keys :
        List
          { column_name : Text
          , json_field_type : Optional Text
          , json_path : Optional Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , is_if_not_exists = None Bool
  , lifecycle_details = None Text
  , state = None Text
  , table_id = None Text
  , table_name = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
