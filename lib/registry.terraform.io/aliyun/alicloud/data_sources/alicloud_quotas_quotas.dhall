{ Type =
    { group_code : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , key_word : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , product_code : Text
    , quota_action_code : Optional Text
    , quota_category : Optional Text
    , quotas :
        Optional
          ( List
              { adjustable : Bool
              , applicable_range : List Text
              , applicable_type : Text
              , consumable : Bool
              , id : Text
              , quota_action_code : Text
              , quota_description : Text
              , quota_name : Text
              , quota_type : Text
              , quota_unit : Text
              , total_quota : Natural
              , total_usage : Natural
              , unadjustable_detail : Text
              }
          )
    , sort_field : Optional Text
    , sort_order : Optional Text
    , dimensions :
        Optional (List { key : Optional Text, value : Optional Text })
    }
, default =
  { group_code = None Text
  , id = None Text
  , ids = None (List Text)
  , key_word = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , quota_action_code = None Text
  , quota_category = None Text
  , quotas =
      None
        ( List
            { adjustable : Bool
            , applicable_range : List Text
            , applicable_type : Text
            , consumable : Bool
            , id : Text
            , quota_action_code : Text
            , quota_description : Text
            , quota_name : Text
            , quota_type : Text
            , quota_unit : Text
            , total_quota : Natural
            , total_usage : Natural
            , unadjustable_detail : Text
            }
        )
  , sort_field = None Text
  , sort_order = None Text
  , dimensions = None (List { key : Optional Text, value : Optional Text })
  }
}
