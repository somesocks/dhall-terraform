{ Type =
    { entries :
        Optional
          ( List
              { cidr_block : Text
              , next_hop_id : Text
              , next_hop_region_id : Text
              , next_hop_type : Text
              , type : Text
              }
          )
    , id : Optional Text
    , instance_id : Text
    , output_file : Optional Text
    , region_id : Text
    }
, default =
  { entries =
      None
        ( List
            { cidr_block : Text
            , next_hop_id : Text
            , next_hop_region_id : Text
            , next_hop_type : Text
            , type : Text
            }
        )
  , id = None Text
  , output_file = None Text
  }
}
