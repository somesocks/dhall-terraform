{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , instances :
        Optional
          ( List
              { bandwidth : Natural
              , base_bandwidth : Natural
              , id : Text
              , ip_count : Natural
              , ip_type : Text
              , name : Text
              , region : Text
              , type : Text
              }
          )
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , instances =
      None
        ( List
            { bandwidth : Natural
            , base_bandwidth : Natural
            , id : Text
            , ip_count : Natural
            , ip_type : Text
            , name : Text
            , region : Text
            , type : Text
            }
        )
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
