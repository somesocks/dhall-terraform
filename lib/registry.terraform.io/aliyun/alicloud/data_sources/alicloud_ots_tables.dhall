{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , instance_name : Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , tables :
        Optional
          ( List
              { id : Text
              , instance_name : Text
              , max_version : Natural
              , primary_key : List { name : Text, type : Text }
              , table_name : Text
              , time_to_live : Natural
              }
          )
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , tables =
      None
        ( List
            { id : Text
            , instance_name : Text
            , max_version : Natural
            , primary_key : List { name : Text, type : Text }
            , table_name : Text
            , time_to_live : Natural
            }
        )
  }
}
