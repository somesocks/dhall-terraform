{ Type =
    { attachments :
        Optional
          ( List
              { attach_date : Text
              , description : Text
              , id : Text
              , policy_name : Text
              , policy_type : Text
              , principal_name : Text
              , principal_type : Text
              , resource_group_id : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , language : Optional Text
    , output_file : Optional Text
    , policy_name : Optional Text
    , policy_type : Optional Text
    , principal_name : Optional Text
    , principal_type : Optional Text
    , resource_group_id : Optional Text
    }
, default =
  { attachments =
      None
        ( List
            { attach_date : Text
            , description : Text
            , id : Text
            , policy_name : Text
            , policy_type : Text
            , principal_name : Text
            , principal_type : Text
            , resource_group_id : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , language = None Text
  , output_file = None Text
  , policy_name = None Text
  , policy_type = None Text
  , principal_name = None Text
  , principal_type = None Text
  , resource_group_id = None Text
  }
}
