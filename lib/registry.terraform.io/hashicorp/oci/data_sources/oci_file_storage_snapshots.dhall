{ Type =
    { file_system_id : Text
    , id : Optional Text
    , snapshots :
        Optional
          ( List
              { defined_tags : List { mapKey : Text, mapValue : Text }
              , file_system_id : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_clone_source : Bool
              , lifecycle_details : Text
              , name : Text
              , provenance_id : Text
              , state : Text
              , time_created : Text
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , snapshots =
      None
        ( List
            { defined_tags : List { mapKey : Text, mapValue : Text }
            , file_system_id : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_clone_source : Bool
            , lifecycle_details : Text
            , name : Text
            , provenance_id : Text
            , state : Text
            , time_created : Text
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
