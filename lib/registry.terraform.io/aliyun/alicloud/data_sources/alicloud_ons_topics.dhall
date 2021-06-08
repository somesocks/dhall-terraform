{ Type =
    { enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , instance_id : Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , topics :
        Optional
          ( List
              { id : Text
              , independent_naming : Bool
              , instance_id : Text
              , message_type : Natural
              , owner : Text
              , perm : Natural
              , relation : Natural
              , relation_name : Text
              , remark : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , topic : Text
              , topic_name : Text
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
  , tags = None (List { mapKey : Text, mapValue : Text })
  , topics =
      None
        ( List
            { id : Text
            , independent_naming : Bool
            , instance_id : Text
            , message_type : Natural
            , owner : Text
            , perm : Natural
            , relation : Natural
            , relation_name : Text
            , remark : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , topic : Text
            , topic_name : Text
            }
        )
  }
}
