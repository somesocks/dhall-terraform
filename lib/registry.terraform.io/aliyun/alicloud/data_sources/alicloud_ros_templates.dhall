{ Type =
    { enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , share_type : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , template_name : Optional Text
    , templates :
        Optional
          ( List
              { change_set_id : Text
              , description : Text
              , id : Text
              , share_type : Text
              , stack_group_name : Text
              , stack_id : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , template_body : Text
              , template_id : Text
              , template_name : Text
              , template_version : Text
              }
          )
    }
, default =
  { enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , share_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , template_name = None Text
  , templates =
      None
        ( List
            { change_set_id : Text
            , description : Text
            , id : Text
            , share_type : Text
            , stack_group_name : Text
            , stack_id : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , template_body : Text
            , template_id : Text
            , template_name : Text
            , template_version : Text
            }
        )
  }
}
