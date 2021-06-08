{ Type =
    { enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , keyword : Optional Text
    , lang : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , query_region_id : Optional Text
    , query_vpc_id : Optional Text
    , resource_group_id : Optional Text
    , search_mode : Optional Text
    , zones :
        Optional
          ( List
              { bind_vpcs :
                  List
                    { region_id : Text
                    , region_name : Text
                    , vpc_id : Text
                    , vpc_name : Text
                    }
              , create_timestamp : Natural
              , creation_time : Text
              , id : Text
              , is_ptr : Bool
              , name : Text
              , proxy_pattern : Text
              , record_count : Natural
              , remark : Text
              , resource_group_id : Text
              , slave_dns : Bool
              , update_time : Text
              , update_timestamp : Natural
              , zone_id : Text
              , zone_name : Text
              }
          )
    }
, default =
  { enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , keyword = None Text
  , lang = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , query_region_id = None Text
  , query_vpc_id = None Text
  , resource_group_id = None Text
  , search_mode = None Text
  , zones =
      None
        ( List
            { bind_vpcs :
                List
                  { region_id : Text
                  , region_name : Text
                  , vpc_id : Text
                  , vpc_name : Text
                  }
            , create_timestamp : Natural
            , creation_time : Text
            , id : Text
            , is_ptr : Bool
            , name : Text
            , proxy_pattern : Text
            , record_count : Natural
            , remark : Text
            , resource_group_id : Text
            , slave_dns : Bool
            , update_time : Text
            , update_timestamp : Natural
            , zone_id : Text
            , zone_name : Text
            }
        )
  }
}
