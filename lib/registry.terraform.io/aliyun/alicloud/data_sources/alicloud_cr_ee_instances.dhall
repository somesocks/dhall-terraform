{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , instances :
        Optional
          ( List
              { id : Text
              , name : Text
              , namespace_quota : Text
              , namespace_usage : Text
              , public_endpoints : List Text
              , region : Text
              , repo_quota : Text
              , repo_usage : Text
              , specification : Text
              , vpc_endpoints : List Text
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
            { id : Text
            , name : Text
            , namespace_quota : Text
            , namespace_usage : Text
            , public_endpoints : List Text
            , region : Text
            , repo_quota : Text
            , repo_usage : Text
            , specification : Text
            , vpc_endpoints : List Text
            }
        )
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
