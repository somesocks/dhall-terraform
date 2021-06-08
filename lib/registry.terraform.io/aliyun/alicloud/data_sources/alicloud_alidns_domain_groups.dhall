{ Type =
    { groups :
        Optional
          ( List
              { domain_count : Natural
              , group_id : Text
              , group_name : Text
              , id : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { groups =
      None
        ( List
            { domain_count : Natural
            , group_id : Text
            , group_name : Text
            , id : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
