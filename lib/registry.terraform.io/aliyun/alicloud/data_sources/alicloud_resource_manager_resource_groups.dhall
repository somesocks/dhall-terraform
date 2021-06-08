{ Type =
    { enable_details : Optional Bool
    , groups :
        Optional
          ( List
              { account_id : Text
              , display_name : Text
              , id : Text
              , name : Text
              , region_statuses : List { region_id : Text, status : Text }
              , resource_group_name : Text
              , status : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Text
    }
, default =
  { enable_details = None Bool
  , groups =
      None
        ( List
            { account_id : Text
            , display_name : Text
            , id : Text
            , name : Text
            , region_statuses : List { region_id : Text, status : Text }
            , resource_group_name : Text
            , status : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , status = None Text
  }
}
