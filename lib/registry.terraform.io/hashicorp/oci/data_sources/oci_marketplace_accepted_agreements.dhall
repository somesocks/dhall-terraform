{ Type =
    { accepted_agreement_id : Optional Text
    , accepted_agreements :
        Optional
          ( List
              { agreement_id : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , listing_id : Text
              , package_version : Text
              , signature : Text
              , time_accepted : Text
              }
          )
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , listing_id : Optional Text
    , package_version : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { accepted_agreement_id = None Text
  , accepted_agreements =
      None
        ( List
            { agreement_id : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , listing_id : Text
            , package_version : Text
            , signature : Text
            , time_accepted : Text
            }
        )
  , display_name = None Text
  , id = None Text
  , listing_id = None Text
  , package_version = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
