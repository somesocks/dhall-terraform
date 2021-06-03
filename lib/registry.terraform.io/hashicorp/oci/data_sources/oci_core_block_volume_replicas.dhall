{ Type =
    { availability_domain : Text
    , block_volume_replicas :
        Optional
          ( List
              { availability_domain : Text
              , block_volume_id : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , size_in_gbs : Text
              , state : Text
              , time_created : Text
              , time_last_synced : Text
              }
          )
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { block_volume_replicas =
      None
        ( List
            { availability_domain : Text
            , block_volume_id : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , size_in_gbs : Text
            , state : Text
            , time_created : Text
            , time_last_synced : Text
            }
        )
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
