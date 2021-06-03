{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , domain : Optional Text
    , domain_contains : Optional Text
    , id : Optional Text
    , state : Optional Text
    , steering_policy_attachments :
        Optional
          ( List
              { compartment_id : Text
              , display_name : Text
              , domain_name : Text
              , id : Text
              , rtypes : List Text
              , self : Text
              , state : Text
              , steering_policy_id : Text
              , time_created : Text
              , zone_id : Text
              }
          )
    , steering_policy_id : Optional Text
    , time_created_greater_than_or_equal_to : Optional Text
    , time_created_less_than : Optional Text
    , zone_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , domain = None Text
  , domain_contains = None Text
  , id = None Text
  , state = None Text
  , steering_policy_attachments =
      None
        ( List
            { compartment_id : Text
            , display_name : Text
            , domain_name : Text
            , id : Text
            , rtypes : List Text
            , self : Text
            , state : Text
            , steering_policy_id : Text
            , time_created : Text
            , zone_id : Text
            }
        )
  , steering_policy_id = None Text
  , time_created_greater_than_or_equal_to = None Text
  , time_created_less_than = None Text
  , zone_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
