{ Type =
    { cen_id : Text
    , cen_region_id : Optional Text
    , description_regex : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , maps :
        Optional
          ( List
              { as_path_match_mode : Text
              , cen_id : Text
              , cen_region_id : Text
              , cidr_match_mode : Text
              , community_match_mode : Text
              , community_operate_mode : Text
              , description : Text
              , destination_child_instance_types : List Text
              , destination_cidr_blocks : List Text
              , destination_instance_ids : List Text
              , destination_instance_ids_reverse_match : Bool
              , destination_route_table_ids : List Text
              , id : Text
              , map_result : Text
              , match_asns : List Text
              , match_community_set : List Text
              , next_priority : Natural
              , operate_community_set : List Text
              , preference : Natural
              , prepend_as_path : List Text
              , priority : Natural
              , route_map_id : Text
              , route_types : List Text
              , source_child_instance_types : List Text
              , source_instance_ids : List Text
              , source_instance_ids_reverse_match : Bool
              , source_region_ids : List Text
              , source_route_table_ids : List Text
              , status : Text
              , transmit_direction : Text
              }
          )
    , output_file : Optional Text
    , status : Optional Text
    , transmit_direction : Optional Text
    }
, default =
  { cen_region_id = None Text
  , description_regex = None Text
  , id = None Text
  , ids = None (List Text)
  , maps =
      None
        ( List
            { as_path_match_mode : Text
            , cen_id : Text
            , cen_region_id : Text
            , cidr_match_mode : Text
            , community_match_mode : Text
            , community_operate_mode : Text
            , description : Text
            , destination_child_instance_types : List Text
            , destination_cidr_blocks : List Text
            , destination_instance_ids : List Text
            , destination_instance_ids_reverse_match : Bool
            , destination_route_table_ids : List Text
            , id : Text
            , map_result : Text
            , match_asns : List Text
            , match_community_set : List Text
            , next_priority : Natural
            , operate_community_set : List Text
            , preference : Natural
            , prepend_as_path : List Text
            , priority : Natural
            , route_map_id : Text
            , route_types : List Text
            , source_child_instance_types : List Text
            , source_instance_ids : List Text
            , source_instance_ids_reverse_match : Bool
            , source_region_ids : List Text
            , source_route_table_ids : List Text
            , status : Text
            , transmit_direction : Text
            }
        )
  , output_file = None Text
  , status = None Text
  , transmit_direction = None Text
  }
}
