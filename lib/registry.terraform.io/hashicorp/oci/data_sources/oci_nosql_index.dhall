{ Type =
    { compartment_id : Text
    , id : Optional Text
    , index_name : Text
    , is_if_not_exists : Optional Bool
    , keys :
        Optional
          ( List
              { column_name : Text, json_field_type : Text, json_path : Text }
          )
    , lifecycle_details : Optional Text
    , name : Optional Text
    , state : Optional Text
    , table_id : Optional Text
    , table_name : Optional Text
    , table_name_or_id : Text
    }
, default =
  { id = None Text
  , is_if_not_exists = None Bool
  , keys =
      None
        (List { column_name : Text, json_field_type : Text, json_path : Text })
  , lifecycle_details = None Text
  , name = None Text
  , state = None Text
  , table_id = None Text
  , table_name = None Text
  }
}
