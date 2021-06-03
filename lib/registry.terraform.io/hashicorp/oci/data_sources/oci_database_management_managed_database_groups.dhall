{ Type =
    { compartment_id : Text
    , id : Optional Text
    , managed_database_group_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , description : Text
                    , id : Text
                    , managed_databases :
                        List
                          { compartment_id : Text
                          , database_sub_type : Text
                          , database_type : Text
                          , id : Text
                          , name : Text
                          , time_added : Text
                          }
                    , name : Text
                    , state : Text
                    , time_created : Text
                    , time_updated : Text
                    }
              }
          )
    , name : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , managed_database_group_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , description : Text
                  , id : Text
                  , managed_databases :
                      List
                        { compartment_id : Text
                        , database_sub_type : Text
                        , database_type : Text
                        , id : Text
                        , name : Text
                        , time_added : Text
                        }
                  , name : Text
                  , state : Text
                  , time_created : Text
                  , time_updated : Text
                  }
            }
        )
  , name = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
