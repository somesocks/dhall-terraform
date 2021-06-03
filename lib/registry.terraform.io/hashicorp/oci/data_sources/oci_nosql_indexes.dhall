{ Type =
    { compartment_id : Optional Text
    , id : Optional Text
    , index_collection :
        Optional
          ( List
              { compartment_id : Text
              , id : Text
              , is_if_not_exists : Bool
              , keys :
                  List
                    { column_name : Text
                    , json_field_type : Text
                    , json_path : Text
                    }
              , lifecycle_details : Text
              , name : Text
              , state : Text
              , table_id : Text
              , table_name : Text
              , table_name_or_id : Text
              }
          )
    , name : Optional Text
    , state : Optional Text
    , table_name_or_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , index_collection =
      None
        ( List
            { compartment_id : Text
            , id : Text
            , is_if_not_exists : Bool
            , keys :
                List
                  { column_name : Text
                  , json_field_type : Text
                  , json_path : Text
                  }
            , lifecycle_details : Text
            , name : Text
            , state : Text
            , table_id : Text
            , table_name : Text
            , table_name_or_id : Text
            }
        )
  , name = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
