{ Type =
    { compartment_id : Optional Text
    , id : Optional Text
    , name : Optional Text
    , state : Optional Text
    , stream_pool_id : Optional Text
    , streams :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , lifecycle_state_details : Text
              , messages_endpoint : Text
              , name : Text
              , partitions : Natural
              , retention_in_hours : Natural
              , state : Text
              , stream_pool_id : Text
              , time_created : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , name = None Text
  , state = None Text
  , stream_pool_id = None Text
  , streams =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , lifecycle_state_details : Text
            , messages_endpoint : Text
            , name : Text
            , partitions : Natural
            , retention_in_hours : Natural
            , state : Text
            , stream_pool_id : Text
            , time_created : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
