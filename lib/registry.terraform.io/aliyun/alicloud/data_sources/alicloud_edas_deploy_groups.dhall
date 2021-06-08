{ Type =
    { app_id : Text
    , groups :
        Optional
          ( List
              { app_id : Text
              , app_version_id : Text
              , cluster_id : Text
              , create_time : Natural
              , group_id : Text
              , group_name : Text
              , group_type : Natural
              , package_version_id : Text
              , update_time : Natural
              }
          )
    , id : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { groups =
      None
        ( List
            { app_id : Text
            , app_version_id : Text
            , cluster_id : Text
            , create_time : Natural
            , group_id : Text
            , group_name : Text
            , group_type : Natural
            , package_version_id : Text
            , update_time : Natural
            }
        )
  , id = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
