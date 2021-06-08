{ Type =
    { cidr_block : Optional Text
    , entries :
        Optional
          ( List
              { cidr_block : Text
              , conflicts :
                  List
                    { cidr_block : Text
                    , instance_id : Text
                    , instance_type : Text
                    , region_id : Text
                    , status : Text
                    }
              , next_hop_id : Text
              , next_hop_type : Text
              , operational_mode : Bool
              , publish_status : Text
              , route_table_id : Text
              , route_type : Text
              }
          )
    , id : Optional Text
    , instance_id : Text
    , output_file : Optional Text
    , route_table_id : Text
    }
, default =
  { cidr_block = None Text
  , entries =
      None
        ( List
            { cidr_block : Text
            , conflicts :
                List
                  { cidr_block : Text
                  , instance_id : Text
                  , instance_type : Text
                  , region_id : Text
                  , status : Text
                  }
            , next_hop_id : Text
            , next_hop_type : Text
            , operational_mode : Bool
            , publish_status : Text
            , route_table_id : Text
            , route_type : Text
            }
        )
  , id = None Text
  , output_file = None Text
  }
}
