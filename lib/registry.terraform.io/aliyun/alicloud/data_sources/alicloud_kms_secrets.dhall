{ Type =
    { enable_details : Optional Bool
    , fetch_tags : Optional Bool
    , filters : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , secrets :
        Optional
          ( List
              { arn : Text
              , description : Text
              , encryption_key_id : Text
              , id : Text
              , planned_delete_time : Text
              , secret_data : Text
              , secret_data_type : Text
              , secret_name : Text
              , secret_type : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , version_id : Text
              , version_stages : List Text
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { enable_details = None Bool
  , fetch_tags = None Bool
  , filters = None Text
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , secrets =
      None
        ( List
            { arn : Text
            , description : Text
            , encryption_key_id : Text
            , id : Text
            , planned_delete_time : Text
            , secret_data : Text
            , secret_data_type : Text
            , secret_name : Text
            , secret_type : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , version_id : Text
            , version_stages : List Text
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
