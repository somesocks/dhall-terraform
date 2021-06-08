{ Type =
    { flows :
        Optional
          ( List
              { definition : Text
              , description : Text
              , flow_id : Text
              , id : Text
              , last_modified_time : Text
              , name : Text
              , role_arn : Text
              , type : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , limit : Optional Natural
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { flows =
      None
        ( List
            { definition : Text
            , description : Text
            , flow_id : Text
            , id : Text
            , last_modified_time : Text
            , name : Text
            , role_arn : Text
            , type : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , limit = None Natural
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
