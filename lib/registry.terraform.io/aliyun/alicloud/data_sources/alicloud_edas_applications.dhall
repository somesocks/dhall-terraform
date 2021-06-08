{ Type =
    { applications :
        Optional
          ( List
              { app_id : Text
              , app_name : Text
              , application_type : Text
              , build_package_id : Natural
              , cluster_id : Text
              , cluster_type : Natural
              , region_id : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { applications =
      None
        ( List
            { app_id : Text
            , app_name : Text
            , application_type : Text
            , build_package_id : Natural
            , cluster_id : Text
            , cluster_type : Natural
            , region_id : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
