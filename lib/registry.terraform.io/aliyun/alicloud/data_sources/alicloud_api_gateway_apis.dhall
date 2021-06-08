{ Type =
    { api_id : Optional Text
    , apis :
        Optional
          ( List
              { description : Text
              , group_id : Text
              , group_name : Text
              , id : Text
              , name : Text
              , region_id : Text
              }
          )
    , group_id : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { api_id = None Text
  , apis =
      None
        ( List
            { description : Text
            , group_id : Text
            , group_name : Text
            , id : Text
            , name : Text
            , region_id : Text
            }
        )
  , group_id = None Text
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
