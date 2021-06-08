{ Type =
    { groups :
        Optional
          ( List
              { creation_time : Text
              , description : Text
              , id : Text
              , inner_access : Bool
              , name : Text
              , resource_group_id : Text
              , security_group_type : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , vpc_id : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , resource_group_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    }
, default =
  { groups =
      None
        ( List
            { creation_time : Text
            , description : Text
            , id : Text
            , inner_access : Bool
            , name : Text
            , resource_group_id : Text
            , security_group_type : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , vpc_id : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , resource_group_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  }
}
