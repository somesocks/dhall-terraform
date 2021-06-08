{ Type =
    { dynamic_tag_rule_id : Optional Text
    , groups :
        Optional
          ( List
              { bind_url : Text
              , contact_groups : List Text
              , dynamic_tag_rule_id : Text
              , gmt_create : Natural
              , gmt_modified : Natural
              , group_id : Text
              , id : Text
              , monitor_group_name : Text
              , service_id : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , template_ids : List Text
              , type : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , include_template_history : Optional Bool
    , keyword : Optional Text
    , monitor_group_name : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , select_contact_groups : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    }
, default =
  { dynamic_tag_rule_id = None Text
  , groups =
      None
        ( List
            { bind_url : Text
            , contact_groups : List Text
            , dynamic_tag_rule_id : Text
            , gmt_create : Natural
            , gmt_modified : Natural
            , group_id : Text
            , id : Text
            , monitor_group_name : Text
            , service_id : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , template_ids : List Text
            , type : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , include_template_history = None Bool
  , keyword = None Text
  , monitor_group_name = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , select_contact_groups = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  }
}
