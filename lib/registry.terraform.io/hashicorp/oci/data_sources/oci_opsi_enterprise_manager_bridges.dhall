{ Type =
    { compartment_id : Optional Text
    , display_name : Optional Text
    , enterprise_manager_bridge_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , description : Text
                    , display_name : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , lifecycle_details : Text
                    , object_storage_bucket_name : Text
                    , object_storage_namespace_name : Text
                    , state : Text
                    , system_tags : List { mapKey : Text, mapValue : Text }
                    , time_created : Text
                    , time_updated : Text
                    }
              }
          )
    , id : Optional Text
    , state : Optional (List Text)
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id = None Text
  , display_name = None Text
  , enterprise_manager_bridge_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , description : Text
                  , display_name : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , lifecycle_details : Text
                  , object_storage_bucket_name : Text
                  , object_storage_namespace_name : Text
                  , state : Text
                  , system_tags : List { mapKey : Text, mapValue : Text }
                  , time_created : Text
                  , time_updated : Text
                  }
            }
        )
  , id = None Text
  , state = None (List Text)
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
