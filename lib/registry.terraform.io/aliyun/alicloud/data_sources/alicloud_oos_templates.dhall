{ Type =
    { category : Optional Text
    , created_by : Optional Text
    , created_date : Optional Text
    , created_date_after : Optional Text
    , has_trigger : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , share_type : Optional Text
    , sort_field : Optional Text
    , sort_order : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , template_format : Optional Text
    , template_type : Optional Text
    , templates :
        Optional
          ( List
              { category : Text
              , created_by : Text
              , created_date : Text
              , description : Text
              , has_trigger : Bool
              , id : Text
              , share_type : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , template_format : Text
              , template_id : Text
              , template_name : Text
              , template_type : Text
              , template_version : Text
              , updated_by : Text
              , updated_date : Text
              }
          )
    }
, default =
  { category = None Text
  , created_by = None Text
  , created_date = None Text
  , created_date_after = None Text
  , has_trigger = None Bool
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , share_type = None Text
  , sort_field = None Text
  , sort_order = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , template_format = None Text
  , template_type = None Text
  , templates =
      None
        ( List
            { category : Text
            , created_by : Text
            , created_date : Text
            , description : Text
            , has_trigger : Bool
            , id : Text
            , share_type : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , template_format : Text
            , template_id : Text
            , template_name : Text
            , template_type : Text
            , template_version : Text
            , updated_by : Text
            , updated_date : Text
            }
        )
  }
}
