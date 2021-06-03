{ Type =
    { certificate_collection :
        Optional
          ( List
              { items :
                  List
                    { certificate : Text
                    , compartment_id : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , display_name : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , intermediate_certificates : Text
                    , lifecycle_details : Text
                    , private_key : Text
                    , state : Text
                    , subject_names : List Text
                    , time_created : Text
                    , time_not_valid_after : Text
                    , time_updated : Text
                    }
              }
          )
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { certificate_collection =
      None
        ( List
            { items :
                List
                  { certificate : Text
                  , compartment_id : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , display_name : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , intermediate_certificates : Text
                  , lifecycle_details : Text
                  , private_key : Text
                  , state : Text
                  , subject_names : List Text
                  , time_created : Text
                  , time_not_valid_after : Text
                  , time_updated : Text
                  }
            }
        )
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
