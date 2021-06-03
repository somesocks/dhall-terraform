{ Type =
    { artifact_path : Optional Text
    , compartment_id : Text
    , display_name : Optional Text
    , generic_artifact_collection :
        Optional
          ( List
              { items :
                  List
                    { artifact_id : Text
                    , artifact_path : Text
                    , compartment_id : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , display_name : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , repository_id : Text
                    , sha256 : Text
                    , size_in_bytes : Text
                    , state : Text
                    , time_created : Text
                    , version : Text
                    }
              }
          )
    , id : Optional Text
    , repository_id : Text
    , sha256 : Optional Text
    , state : Optional Text
    , version : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { artifact_path = None Text
  , display_name = None Text
  , generic_artifact_collection =
      None
        ( List
            { items :
                List
                  { artifact_id : Text
                  , artifact_path : Text
                  , compartment_id : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , display_name : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , repository_id : Text
                  , sha256 : Text
                  , size_in_bytes : Text
                  , state : Text
                  , time_created : Text
                  , version : Text
                  }
            }
        )
  , id = None Text
  , sha256 = None Text
  , state = None Text
  , version = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
