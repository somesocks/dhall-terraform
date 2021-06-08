{ Type =
    { group_id_regex : Optional Text
    , group_type : Optional Text
    , groups :
        Optional
          ( List
              { group_name : Text
              , group_type : Text
              , id : Text
              , independent_naming : Bool
              , instance_id : Text
              , owner : Text
              , remark : Text
              , tags : List { mapKey : Text, mapValue : Text }
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , instance_id : Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { group_id_regex = None Text
  , group_type = None Text
  , groups =
      None
        ( List
            { group_name : Text
            , group_type : Text
            , id : Text
            , independent_naming : Bool
            , instance_id : Text
            , owner : Text
            , remark : Text
            , tags : List { mapKey : Text, mapValue : Text }
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
