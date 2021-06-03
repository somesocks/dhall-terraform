{ Type =
    { id : Optional Text
    , identity_provider_id : Text
    , idp_group_mappings :
        Optional
          ( List
              { compartment_id : Text
              , group_id : Text
              , id : Text
              , identity_provider_id : Text
              , idp_group_name : Text
              , inactive_state : Text
              , state : Text
              , time_created : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , idp_group_mappings =
      None
        ( List
            { compartment_id : Text
            , group_id : Text
            , id : Text
            , identity_provider_id : Text
            , idp_group_name : Text
            , inactive_state : Text
            , state : Text
            , time_created : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
