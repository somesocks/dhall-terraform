{ Type =
    { id : Optional Text
    , instance_ids : Optional (List Text)
    , limits :
        Optional
          ( List
              { bandwidth_limit : Natural
              , instance_id : Text
              , local_region_id : Text
              , opposite_region_id : Text
              , status : Text
              }
          )
    , output_file : Optional Text
    }
, default =
  { id = None Text
  , instance_ids = None (List Text)
  , limits =
      None
        ( List
            { bandwidth_limit : Natural
            , instance_id : Text
            , local_region_id : Text
            , opposite_region_id : Text
            , status : Text
            }
        )
  , output_file = None Text
  }
}
