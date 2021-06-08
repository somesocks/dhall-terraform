{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , interfaces :
        Optional
          ( List
              { access_point_id : Text
              , creation_time : Text
              , description : Text
              , health_check_source_ip : Text
              , health_check_target_ip : Text
              , id : Text
              , name : Text
              , opposite_interface_id : Text
              , opposite_interface_owner_id : Text
              , opposite_region_id : Text
              , opposite_router_id : Text
              , opposite_router_type : Text
              , role : Text
              , router_id : Text
              , router_type : Text
              , specification : Text
              , status : Text
              , vpc_id : Text
              }
          )
    , name_regex : Optional Text
    , names : Optional (List Text)
    , opposite_interface_id : Optional Text
    , opposite_interface_owner_id : Optional Text
    , output_file : Optional Text
    , role : Optional Text
    , router_id : Optional Text
    , router_type : Optional Text
    , specification : Optional Text
    , status : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , interfaces =
      None
        ( List
            { access_point_id : Text
            , creation_time : Text
            , description : Text
            , health_check_source_ip : Text
            , health_check_target_ip : Text
            , id : Text
            , name : Text
            , opposite_interface_id : Text
            , opposite_interface_owner_id : Text
            , opposite_region_id : Text
            , opposite_router_id : Text
            , opposite_router_type : Text
            , role : Text
            , router_id : Text
            , router_type : Text
            , specification : Text
            , status : Text
            , vpc_id : Text
            }
        )
  , name_regex = None Text
  , names = None (List Text)
  , opposite_interface_id = None Text
  , opposite_interface_owner_id = None Text
  , output_file = None Text
  , role = None Text
  , router_id = None Text
  , router_type = None Text
  , specification = None Text
  , status = None Text
  }
}
