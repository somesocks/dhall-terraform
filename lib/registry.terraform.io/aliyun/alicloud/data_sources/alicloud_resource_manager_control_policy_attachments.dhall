{ Type =
    { attachments :
        Optional
          ( List
              { attach_date : Text
              , description : Text
              , id : Text
              , policy_id : Text
              , policy_name : Text
              , policy_type : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , language : Optional Text
    , output_file : Optional Text
    , policy_type : Optional Text
    , target_id : Text
    }
, default =
  { attachments =
      None
        ( List
            { attach_date : Text
            , description : Text
            , id : Text
            , policy_id : Text
            , policy_name : Text
            , policy_type : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , language = None Text
  , output_file = None Text
  , policy_type = None Text
  }
}
