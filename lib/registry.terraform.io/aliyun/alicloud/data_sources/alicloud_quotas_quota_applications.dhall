{ Type =
    { applications :
        Optional
          ( List
              { application_id : Text
              , approve_value : Text
              , audit_reason : Text
              , desire_value : Natural
              , dimensions : List { key : Text, value : Text }
              , effective_time : Text
              , expire_time : Text
              , id : Text
              , notice_type : Natural
              , product_code : Text
              , quota_action_code : Text
              , quota_description : Text
              , quota_name : Text
              , quota_unit : Text
              , reason : Text
              , status : Text
              }
          )
    , enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , key_word : Optional Text
    , output_file : Optional Text
    , product_code : Text
    , quota_action_code : Optional Text
    , quota_category : Optional Text
    , status : Optional Text
    , dimensions :
        Optional (List { key : Optional Text, value : Optional Text })
    }
, default =
  { applications =
      None
        ( List
            { application_id : Text
            , approve_value : Text
            , audit_reason : Text
            , desire_value : Natural
            , dimensions : List { key : Text, value : Text }
            , effective_time : Text
            , expire_time : Text
            , id : Text
            , notice_type : Natural
            , product_code : Text
            , quota_action_code : Text
            , quota_description : Text
            , quota_name : Text
            , quota_unit : Text
            , reason : Text
            , status : Text
            }
        )
  , enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , key_word = None Text
  , output_file = None Text
  , quota_action_code = None Text
  , quota_category = None Text
  , status = None Text
  , dimensions = None (List { key : Optional Text, value : Optional Text })
  }
}
