{ Type =
    { certificates :
        Optional
          ( List
              { certificate_data : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , extensions :
                  List { is_critical : Bool, name : Text, value : Text }
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_trust_verification_disabled : Bool
              , issued_by : Text
              , issuer_name :
                  List
                    { common_name : Text
                    , country : Text
                    , email_address : Text
                    , locality : Text
                    , organization : Text
                    , organizational_unit : Text
                    , state_province : Text
                    }
              , private_key_data : Text
              , public_key_info :
                  List
                    { algorithm : Text, exponent : Natural, key_size : Natural }
              , serial_number : Text
              , signature_algorithm : Text
              , state : Text
              , subject_name :
                  List
                    { common_name : Text
                    , country : Text
                    , email_address : Text
                    , locality : Text
                    , organization : Text
                    , organizational_unit : Text
                    , state_province : Text
                    }
              , time_created : Text
              , time_not_valid_after : Text
              , time_not_valid_before : Text
              , version : Natural
              }
          )
    , compartment_id : Text
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
  { certificates =
      None
        ( List
            { certificate_data : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , extensions :
                List { is_critical : Bool, name : Text, value : Text }
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_trust_verification_disabled : Bool
            , issued_by : Text
            , issuer_name :
                List
                  { common_name : Text
                  , country : Text
                  , email_address : Text
                  , locality : Text
                  , organization : Text
                  , organizational_unit : Text
                  , state_province : Text
                  }
            , private_key_data : Text
            , public_key_info :
                List
                  { algorithm : Text, exponent : Natural, key_size : Natural }
            , serial_number : Text
            , signature_algorithm : Text
            , state : Text
            , subject_name :
                List
                  { common_name : Text
                  , country : Text
                  , email_address : Text
                  , locality : Text
                  , organization : Text
                  , organizational_unit : Text
                  , state_province : Text
                  }
            , time_created : Text
            , time_not_valid_after : Text
            , time_not_valid_before : Text
            , version : Natural
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
