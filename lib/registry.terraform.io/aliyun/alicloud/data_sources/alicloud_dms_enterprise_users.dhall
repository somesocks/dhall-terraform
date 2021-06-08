{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , role : Optional Text
    , search_key : Optional Text
    , status : Optional Text
    , tid : Optional Natural
    , users :
        Optional
          ( List
              { id : Text
              , mobile : Text
              , nick_name : Text
              , parent_uid : Natural
              , role_ids : List Natural
              , role_names : List Text
              , status : Text
              , uid : Text
              , user_id : Text
              , user_name : Text
              }
          )
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , role = None Text
  , search_key = None Text
  , status = None Text
  , tid = None Natural
  , users =
      None
        ( List
            { id : Text
            , mobile : Text
            , nick_name : Text
            , parent_uid : Natural
            , role_ids : List Natural
            , role_names : List Text
            , status : Text
            , uid : Text
            , user_id : Text
            , user_name : Text
            }
        )
  }
}
