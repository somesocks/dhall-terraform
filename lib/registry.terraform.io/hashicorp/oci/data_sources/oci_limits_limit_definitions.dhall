{ Type =
    { compartment_id : Text
    , id : Optional Text
    , limit_definitions :
        Optional
          ( List
              { are_quotas_supported : Bool
              , description : Text
              , is_deprecated : Bool
              , is_dynamic : Bool
              , is_eligible_for_limit_increase : Bool
              , is_resource_availability_supported : Bool
              , name : Text
              , scope_type : Text
              , service_name : Text
              }
          )
    , name : Optional Text
    , service_name : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , limit_definitions =
      None
        ( List
            { are_quotas_supported : Bool
            , description : Text
            , is_deprecated : Bool
            , is_dynamic : Bool
            , is_eligible_for_limit_increase : Bool
            , is_resource_availability_supported : Bool
            , name : Text
            , scope_type : Text
            , service_name : Text
            }
        )
  , name = None Text
  , service_name = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
