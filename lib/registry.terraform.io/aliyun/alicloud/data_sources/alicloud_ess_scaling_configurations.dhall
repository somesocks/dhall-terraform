{ Type =
    { configurations :
        Optional
          ( List
              { creation_time : Text
              , credit_specification : Text
              , data_disks :
                  List
                    { category : Text
                    , delete_with_instance : Bool
                    , device : Text
                    , size : Natural
                    , snapshot_id : Text
                    }
              , id : Text
              , image_id : Text
              , instance_type : Text
              , internet_charge_type : Text
              , internet_max_bandwidth_in : Natural
              , internet_max_bandwidth_out : Natural
              , lifecycle_state : Text
              , name : Text
              , scaling_group_id : Text
              , security_group_id : Text
              , system_disk_category : Text
              , system_disk_size : Natural
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , scaling_group_id : Optional Text
    }
, default =
  { configurations =
      None
        ( List
            { creation_time : Text
            , credit_specification : Text
            , data_disks :
                List
                  { category : Text
                  , delete_with_instance : Bool
                  , device : Text
                  , size : Natural
                  , snapshot_id : Text
                  }
            , id : Text
            , image_id : Text
            , instance_type : Text
            , internet_charge_type : Text
            , internet_max_bandwidth_in : Natural
            , internet_max_bandwidth_out : Natural
            , lifecycle_state : Text
            , name : Text
            , scaling_group_id : Text
            , security_group_id : Text
            , system_disk_category : Text
            , system_disk_size : Natural
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , scaling_group_id = None Text
  }
}
