{ Type =
    { accessible_ports : Optional (List Natural)
    , allowed_actions : Optional (List Text)
    , available_regions : Optional (List Text)
    , compatible_shapes : Optional (List Text)
    , id : Optional Text
    , listing_id : Text
    , listing_resource_id : Optional Text
    , listing_resource_version : Optional Text
    , resource_version : Text
    , time_published : Optional Text
    }
, default =
  { accessible_ports = None (List Natural)
  , allowed_actions = None (List Text)
  , available_regions = None (List Text)
  , compatible_shapes = None (List Text)
  , id = None Text
  , listing_resource_id = None Text
  , listing_resource_version = None Text
  , time_published = None Text
  }
}
