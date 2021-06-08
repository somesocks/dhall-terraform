{ Type =
    { availability_zone : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , instance_class : Optional Text
    , instance_type : Optional Text
    , instances :
        Optional
          ( List
              { availability_zone : Text
              , charge_type : Text
              , creation_time : Text
              , engine : Text
              , engine_version : Text
              , expiration_time : Text
              , id : Text
              , instance_class : Text
              , instance_type : Text
              , lock_mode : Text
              , mongos :
                  List { class : Text, description : Text, node_id : Text }
              , name : Text
              , network_type : Text
              , region_id : Text
              , replication : Text
              , shards :
                  List
                    { class : Text
                    , description : Text
                    , node_id : Text
                    , storage : Natural
                    }
              , status : Text
              , storage : Natural
              , tags : List { mapKey : Text, mapValue : Text }
              }
          )
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { availability_zone = None Text
  , id = None Text
  , ids = None (List Text)
  , instance_class = None Text
  , instance_type = None Text
  , instances =
      None
        ( List
            { availability_zone : Text
            , charge_type : Text
            , creation_time : Text
            , engine : Text
            , engine_version : Text
            , expiration_time : Text
            , id : Text
            , instance_class : Text
            , instance_type : Text
            , lock_mode : Text
            , mongos : List { class : Text, description : Text, node_id : Text }
            , name : Text
            , network_type : Text
            , region_id : Text
            , replication : Text
            , shards :
                List
                  { class : Text
                  , description : Text
                  , node_id : Text
                  , storage : Natural
                  }
            , status : Text
            , storage : Natural
            , tags : List { mapKey : Text, mapValue : Text }
            }
        )
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
