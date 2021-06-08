{ Type =
    { group_id : Text
    , id : Optional Text
    , instances :
        List
          { category : Text
          , instance_id : Text
          , instance_name : Text
          , region_id : Text
          }
    }
, default.id = None Text
}
