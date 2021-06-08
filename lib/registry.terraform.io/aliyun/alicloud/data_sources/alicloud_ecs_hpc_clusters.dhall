{ Type =
    { clusters :
        Optional
          ( List
              { description : Text
              , hpc_cluster_id : Text
              , id : Text
              , name : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { clusters =
      None
        ( List
            { description : Text
            , hpc_cluster_id : Text
            , id : Text
            , name : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
