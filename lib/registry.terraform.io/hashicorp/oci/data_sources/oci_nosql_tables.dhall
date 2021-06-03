{ Type =
    { compartment_id : Text
    , id : Optional Text
    , name : Optional Text
    , state : Optional Text
    , table_collection :
        Optional
          ( List
              { compartment_id : Text
              , ddl_statement : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_auto_reclaimable : Bool
              , lifecycle_details : Text
              , name : Text
              , schema :
                  List
                    { columns :
                        List
                          { default_value : Text
                          , is_nullable : Bool
                          , name : Text
                          , type : Text
                          }
                    , primary_key : List Text
                    , shard_key : List Text
                    , ttl : Natural
                    }
              , state : Text
              , system_tags : List { mapKey : Text, mapValue : Text }
              , table_limits :
                  List
                    { max_read_units : Natural
                    , max_storage_in_gbs : Natural
                    , max_write_units : Natural
                    }
              , time_created : Text
              , time_of_expiration : Text
              , time_updated : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , name = None Text
  , state = None Text
  , table_collection =
      None
        ( List
            { compartment_id : Text
            , ddl_statement : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_auto_reclaimable : Bool
            , lifecycle_details : Text
            , name : Text
            , schema :
                List
                  { columns :
                      List
                        { default_value : Text
                        , is_nullable : Bool
                        , name : Text
                        , type : Text
                        }
                  , primary_key : List Text
                  , shard_key : List Text
                  , ttl : Natural
                  }
            , state : Text
            , system_tags : List { mapKey : Text, mapValue : Text }
            , table_limits :
                List
                  { max_read_units : Natural
                  , max_storage_in_gbs : Natural
                  , max_write_units : Natural
                  }
            , time_created : Text
            , time_of_expiration : Text
            , time_updated : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
