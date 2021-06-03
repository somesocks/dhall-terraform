{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , id : Optional Text
    , limit_values :
        Optional
          ( List
              { availability_domain : Text
              , name : Text
              , scope_type : Text
              , value : Text
              }
          )
    , name : Optional Text
    , scope_type : Optional Text
    , service_name : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , id = None Text
  , limit_values =
      None
        ( List
            { availability_domain : Text
            , name : Text
            , scope_type : Text
            , value : Text
            }
        )
  , name = None Text
  , scope_type = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
