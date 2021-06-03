{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , platform_fault_domain_count : Natural
    , proximity_placement_group_id : Optional Text
    , resource_group_name : Text
    , single_placement_group : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , unique_id : Optional Text
    , zones : Optional (List Text)
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , proximity_placement_group_id = None Text
  , single_placement_group = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , unique_id = None Text
  , zones = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
