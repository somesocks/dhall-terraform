{ Type =
    { ali_domain : Optional Bool
    , domain_name_regex : Optional Text
    , domains :
        Optional
          ( List
              { ali_domain : Bool
              , available_ttls : List Natural
              , dns_servers : List Text
              , domain_id : Text
              , domain_name : Text
              , group_id : Text
              , group_name : Text
              , id : Text
              , in_black_hole : Bool
              , in_clean : Bool
              , instance_id : Text
              , line_type : Text
              , min_ttl : Natural
              , puny_code : Text
              , record_line_tree_json : Text
              , record_lines :
                  List
                    { father_code : Text
                    , line_code : Text
                    , line_display_name : Text
                    , line_name : Text
                    }
              , region_lines : Bool
              , remark : Text
              , resource_group_id : Text
              , slave_dns : Bool
              , tags : List { mapKey : Text, mapValue : Text }
              , version_code : Text
              , version_name : Text
              }
          )
    , enable_details : Optional Bool
    , group_id : Optional Text
    , group_name_regex : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , instance_id : Optional Text
    , key_word : Optional Text
    , lang : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , resource_group_id : Optional Text
    , search_mode : Optional Text
    , starmark : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version_code : Optional Text
    }
, default =
  { ali_domain = None Bool
  , domain_name_regex = None Text
  , domains =
      None
        ( List
            { ali_domain : Bool
            , available_ttls : List Natural
            , dns_servers : List Text
            , domain_id : Text
            , domain_name : Text
            , group_id : Text
            , group_name : Text
            , id : Text
            , in_black_hole : Bool
            , in_clean : Bool
            , instance_id : Text
            , line_type : Text
            , min_ttl : Natural
            , puny_code : Text
            , record_line_tree_json : Text
            , record_lines :
                List
                  { father_code : Text
                  , line_code : Text
                  , line_display_name : Text
                  , line_name : Text
                  }
            , region_lines : Bool
            , remark : Text
            , resource_group_id : Text
            , slave_dns : Bool
            , tags : List { mapKey : Text, mapValue : Text }
            , version_code : Text
            , version_name : Text
            }
        )
  , enable_details = None Bool
  , group_id = None Text
  , group_name_regex = None Text
  , id = None Text
  , ids = None (List Text)
  , instance_id = None Text
  , key_word = None Text
  , lang = None Text
  , names = None (List Text)
  , output_file = None Text
  , resource_group_id = None Text
  , search_mode = None Text
  , starmark = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version_code = None Text
  }
}
