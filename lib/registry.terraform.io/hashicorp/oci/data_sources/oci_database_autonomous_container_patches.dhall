{ Type =
    { autonomous_container_database_id : Text
    , autonomous_patches :
        Optional
          ( List
              { description : Text
              , id : Text
              , lifecycle_details : Text
              , patch_model : Text
              , quarter : Text
              , state : Text
              , time_released : Text
              , type : Text
              , version : Text
              , year : Text
              }
          )
    , compartment_id : Text
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { autonomous_patches =
      None
        ( List
            { description : Text
            , id : Text
            , lifecycle_details : Text
            , patch_model : Text
            , quarter : Text
            , state : Text
            , time_released : Text
            , type : Text
            , version : Text
            , year : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
