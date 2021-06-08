{ Type =
    { architecture : Optional Text
    , description : Optional Text
    , force : Optional Bool
    , id : Optional Text
    , image_name : Optional Text
    , instance_id : Optional Text
    , name : Optional Text
    , platform : Optional Text
    , resource_group_id : Optional Text
    , snapshot_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , disk_device_mapping :
        Optional
          ( List
              { device : Optional Text
              , disk_type : Optional Text
              , size : Optional Natural
              , snapshot_id : Optional Text
              }
          )
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { architecture = None Text
  , description = None Text
  , force = None Bool
  , id = None Text
  , image_name = None Text
  , instance_id = None Text
  , name = None Text
  , platform = None Text
  , resource_group_id = None Text
  , snapshot_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , disk_device_mapping =
      None
        ( List
            { device : Optional Text
            , disk_type : Optional Text
            , size : Optional Natural
            , snapshot_id : Optional Text
            }
        )
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
