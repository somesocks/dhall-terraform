{ Type =
    { id : Optional Text
    , region_subscriptions :
        Optional
          ( List
              { is_home_region : Bool
              , region_key : Text
              , region_name : Text
              , state : Text
              , tenancy_id : Text
              }
          )
    , tenancy_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , region_subscriptions =
      None
        ( List
            { is_home_region : Bool
            , region_key : Text
            , region_name : Text
            , state : Text
            , tenancy_id : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
