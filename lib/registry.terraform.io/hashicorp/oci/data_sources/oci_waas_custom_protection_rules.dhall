{ Type =
    { compartment_id : Text
    , custom_protection_rules :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , mod_security_rule_ids : List Text
              , state : Text
              , template : Text
              , time_created : Text
              }
          )
    , display_names : Optional (List Text)
    , id : Optional Text
    , ids : Optional (List Text)
    , states : Optional (List Text)
    , time_created_greater_than_or_equal_to : Optional Text
    , time_created_less_than : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { custom_protection_rules =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , mod_security_rule_ids : List Text
            , state : Text
            , template : Text
            , time_created : Text
            }
        )
  , display_names = None (List Text)
  , id = None Text
  , ids = None (List Text)
  , states = None (List Text)
  , time_created_greater_than_or_equal_to = None Text
  , time_created_less_than = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
