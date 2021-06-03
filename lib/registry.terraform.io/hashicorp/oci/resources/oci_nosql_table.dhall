{ Type =
    { compartment_id : Text
    , ddl_statement : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_auto_reclaimable : Optional Bool
    , lifecycle_details : Optional Text
    , name : Text
    , schema :
        Optional
          ( List
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
          )
    , state : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , time_of_expiration : Optional Text
    , time_updated : Optional Text
    , table_limits :
        List
          { max_read_units : Natural
          , max_storage_in_gbs : Natural
          , max_write_units : Natural
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_auto_reclaimable = None Bool
  , lifecycle_details = None Text
  , schema =
      None
        ( List
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
        )
  , state = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_of_expiration = None Text
  , time_updated = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
