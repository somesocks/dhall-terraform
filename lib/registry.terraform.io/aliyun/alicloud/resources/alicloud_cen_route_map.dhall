{ Type =
    { as_path_match_mode : Optional Text
    , cen_id : Text
    , cen_region_id : Text
    , cidr_match_mode : Optional Text
    , community_match_mode : Optional Text
    , community_operate_mode : Optional Text
    , description : Optional Text
    , destination_child_instance_types : Optional (List Text)
    , destination_cidr_blocks : Optional (List Text)
    , destination_instance_ids : Optional (List Text)
    , destination_instance_ids_reverse_match : Optional Bool
    , destination_route_table_ids : Optional (List Text)
    , id : Optional Text
    , map_result : Text
    , match_asns : Optional (List Text)
    , match_community_set : Optional (List Text)
    , next_priority : Optional Natural
    , operate_community_set : Optional (List Text)
    , preference : Optional Natural
    , prepend_as_path : Optional (List Text)
    , priority : Natural
    , route_map_id : Optional Text
    , route_types : Optional (List Text)
    , source_child_instance_types : Optional (List Text)
    , source_instance_ids : Optional (List Text)
    , source_instance_ids_reverse_match : Optional Bool
    , source_region_ids : Optional (List Text)
    , source_route_table_ids : Optional (List Text)
    , status : Optional Text
    , transmit_direction : Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { as_path_match_mode = None Text
  , cidr_match_mode = None Text
  , community_match_mode = None Text
  , community_operate_mode = None Text
  , description = None Text
  , destination_child_instance_types = None (List Text)
  , destination_cidr_blocks = None (List Text)
  , destination_instance_ids = None (List Text)
  , destination_instance_ids_reverse_match = None Bool
  , destination_route_table_ids = None (List Text)
  , id = None Text
  , match_asns = None (List Text)
  , match_community_set = None (List Text)
  , next_priority = None Natural
  , operate_community_set = None (List Text)
  , preference = None Natural
  , prepend_as_path = None (List Text)
  , route_map_id = None Text
  , route_types = None (List Text)
  , source_child_instance_types = None (List Text)
  , source_instance_ids = None (List Text)
  , source_instance_ids_reverse_match = None Bool
  , source_region_ids = None (List Text)
  , source_route_table_ids = None (List Text)
  , status = None Text
  , timeouts = None { create : Optional Text }
  }
}
