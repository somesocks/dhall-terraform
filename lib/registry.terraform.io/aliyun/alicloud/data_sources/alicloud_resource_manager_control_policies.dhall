{ Type =
    { enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , language : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , policies :
        Optional
          ( List
              { attachment_count : Natural
              , control_policy_name : Text
              , description : Text
              , effect_scope : Text
              , id : Text
              , policy_document : Text
              , policy_id : Text
              , policy_type : Text
              }
          )
    , policy_type : Optional Text
    }
, default =
  { enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , language = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , policies =
      None
        ( List
            { attachment_count : Natural
            , control_policy_name : Text
            , description : Text
            , effect_scope : Text
            , id : Text
            , policy_document : Text
            , policy_id : Text
            , policy_type : Text
            }
        )
  , policy_type = None Text
  }
}
