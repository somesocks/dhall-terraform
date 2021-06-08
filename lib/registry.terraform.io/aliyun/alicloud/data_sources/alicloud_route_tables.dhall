{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , resource_group_id : Optional Text
    , route_table_name : Optional Text
    , router_id : Optional Text
    , router_type : Optional Text
    , status : Optional Text
    , tables :
        Optional
          ( List
              { description : Text
              , id : Text
              , name : Text
              , resource_group_id : Text
              , route_table_id : Text
              , route_table_name : Text
              , route_table_type : Text
              , router_id : Text
              , router_type : Text
              , status : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , vpc_id : Text
              , vswitch_ids : List Text
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , resource_group_id = None Text
  , route_table_name = None Text
  , router_id = None Text
  , router_type = None Text
  , status = None Text
  , tables =
      None
        ( List
            { description : Text
            , id : Text
            , name : Text
            , resource_group_id : Text
            , route_table_id : Text
            , route_table_name : Text
            , route_table_type : Text
            , router_id : Text
            , router_type : Text
            , status : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , vpc_id : Text
            , vswitch_ids : List Text
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  }
}
