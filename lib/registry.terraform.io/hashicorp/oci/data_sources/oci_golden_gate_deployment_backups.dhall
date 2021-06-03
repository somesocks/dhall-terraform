{ Type =
    { compartment_id : Text
    , deployment_backup_collection :
        Optional
          ( List
              { items :
                  List
                    { backup_type : Text
                    , bucket : Text
                    , compartment_id : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , deployment_id : Text
                    , display_name : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , is_automatic : Bool
                    , lifecycle_details : Text
                    , namespace : Text
                    , object : Text
                    , ogg_version : Text
                    , state : Text
                    , system_tags : List { mapKey : Text, mapValue : Text }
                    , time_created : Text
                    , time_of_backup : Text
                    , time_updated : Text
                    }
              }
          )
    , deployment_id : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { deployment_backup_collection =
      None
        ( List
            { items :
                List
                  { backup_type : Text
                  , bucket : Text
                  , compartment_id : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , deployment_id : Text
                  , display_name : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , is_automatic : Bool
                  , lifecycle_details : Text
                  , namespace : Text
                  , object : Text
                  , ogg_version : Text
                  , state : Text
                  , system_tags : List { mapKey : Text, mapValue : Text }
                  , time_created : Text
                  , time_of_backup : Text
                  , time_updated : Text
                  }
            }
        )
  , deployment_id = None Text
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
