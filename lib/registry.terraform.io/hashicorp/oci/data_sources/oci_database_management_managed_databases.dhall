{ Type =
    { compartment_id : Text
    , id : Optional Text
    , managed_database_collection :
        Optional
          ( List
              { items :
                  List
                    { additional_details :
                        List { mapKey : Text, mapValue : Text }
                    , compartment_id : Text
                    , database_status : Text
                    , database_sub_type : Text
                    , database_type : Text
                    , id : Text
                    , is_cluster : Bool
                    , managed_database_groups :
                        List { compartment_id : Text, id : Text, name : Text }
                    , name : Text
                    , parent_container_id : Text
                    , time_created : Text
                    }
              }
          )
    , name : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , managed_database_collection =
      None
        ( List
            { items :
                List
                  { additional_details : List { mapKey : Text, mapValue : Text }
                  , compartment_id : Text
                  , database_status : Text
                  , database_sub_type : Text
                  , database_type : Text
                  , id : Text
                  , is_cluster : Bool
                  , managed_database_groups :
                      List { compartment_id : Text, id : Text, name : Text }
                  , name : Text
                  , parent_container_id : Text
                  , time_created : Text
                  }
            }
        )
  , name = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
