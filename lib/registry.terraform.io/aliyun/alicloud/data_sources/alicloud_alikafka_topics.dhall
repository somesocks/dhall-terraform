{ Type =
    { id : Optional Text
    , instance_id : Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , topics :
        Optional
          ( List
              { compact_topic : Bool
              , create_time : Text
              , local_topic : Bool
              , partition_num : Natural
              , remark : Text
              , status : Natural
              , topic : Text
              }
          )
    }
, default =
  { id = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , topics =
      None
        ( List
            { compact_topic : Bool
            , create_time : Text
            , local_topic : Bool
            , partition_num : Natural
            , remark : Text
            , status : Natural
            , topic : Text
            }
        )
  }
}
