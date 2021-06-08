{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , instances :
        Optional
          ( List
              { bandwidth : Natural
              , base_bandwidth : Natural
              , domain_count : Natural
              , id : Text
              , name : Text
              , port_count : Natural
              , service_bandwidth : Natural
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
            , domain_count : Natural
            , id : Text
            , name : Text
            , port_count : Natural
            , service_bandwidth : Natural
            }
        )
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
