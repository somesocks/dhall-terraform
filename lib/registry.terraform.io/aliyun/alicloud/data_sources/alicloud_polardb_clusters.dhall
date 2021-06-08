{ Type =
    { clusters :
        Optional
          ( List
              { charge_type : Text
              , create_time : Text
              , db_node_class : Text
              , db_node_number : Natural
              , db_nodes :
                  List
                    { create_time : Text
                    , db_node_class : Text
                    , db_node_id : Text
                    , db_node_role : Text
                    , db_node_status : Text
                    , max_connections : Natural
                    , max_iops : Natural
                    , region_id : Text
                    , zone_id : Text
                    }
              , db_type : Text
              , db_version : Text
              , delete_lock : Natural
              , description : Text
              , engine : Text
              , expire_time : Text
              , expired : Text
              , id : Text
              , lock_mode : Text
              , network_type : Text
              , region_id : Text
              , status : Text
              , storage_used : Natural
              , vpc_id : Text
              , zone_id : Text
              }
          )
    , db_type : Optional Text
    , description_regex : Optional Text
    , descriptions : Optional (List Text)
    , id : Optional Text
    , ids : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { clusters =
      None
        ( List
            { charge_type : Text
            , create_time : Text
            , db_node_class : Text
            , db_node_number : Natural
            , db_nodes :
                List
                  { create_time : Text
                  , db_node_class : Text
                  , db_node_id : Text
                  , db_node_role : Text
                  , db_node_status : Text
                  , max_connections : Natural
                  , max_iops : Natural
                  , region_id : Text
                  , zone_id : Text
                  }
            , db_type : Text
            , db_version : Text
            , delete_lock : Natural
            , description : Text
            , engine : Text
            , expire_time : Text
            , expired : Text
            , id : Text
            , lock_mode : Text
            , network_type : Text
            , region_id : Text
            , status : Text
            , storage_used : Natural
            , vpc_id : Text
            , zone_id : Text
            }
        )
  , db_type = None Text
  , description_regex = None Text
  , descriptions = None (List Text)
  , id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
