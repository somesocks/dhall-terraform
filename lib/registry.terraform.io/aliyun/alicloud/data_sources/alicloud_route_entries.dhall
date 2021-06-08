{ Type =
    { cidr_block : Optional Text
    , entries :
        Optional
          ( List
              { cidr_block : Text
              , instance_id : Text
              , next_hop_type : Text
              , route_table_id : Text
              , status : Text
              , type : Text
              }
          )
    , id : Optional Text
    , instance_id : Optional Text
    , output_file : Optional Text
    , route_table_id : Text
    , type : Optional Text
    }
, default =
  { cidr_block = None Text
  , entries =
      None
        ( List
            { cidr_block : Text
            , instance_id : Text
            , next_hop_type : Text
            , route_table_id : Text
            , status : Text
            , type : Text
            }
        )
  , id = None Text
  , instance_id = None Text
  , output_file = None Text
  , type = None Text
  }
}
