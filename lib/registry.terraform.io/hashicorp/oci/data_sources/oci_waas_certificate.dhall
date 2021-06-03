{ Type =
    { certificate_data : Optional Text
    , certificate_id : Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , extensions :
        Optional (List { is_critical : Bool, name : Text, value : Text })
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_trust_verification_disabled : Optional Bool
    , issued_by : Optional Text
    , issuer_name :
        Optional
          ( List
              { common_name : Text
              , country : Text
              , email_address : Text
              , locality : Text
              , organization : Text
              , organizational_unit : Text
              , state_province : Text
              }
          )
    , private_key_data : Optional Text
    , public_key_info :
        Optional
          (List { algorithm : Text, exponent : Natural, key_size : Natural })
    , serial_number : Optional Text
    , signature_algorithm : Optional Text
    , state : Optional Text
    , subject_name :
        Optional
          ( List
              { common_name : Text
              , country : Text
              , email_address : Text
              , locality : Text
              , organization : Text
              , organizational_unit : Text
              , state_province : Text
              }
          )
    , time_created : Optional Text
    , time_not_valid_after : Optional Text
    , time_not_valid_before : Optional Text
    , version : Optional Natural
    }
, default =
  { certificate_data = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , extensions = None (List { is_critical : Bool, name : Text, value : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_trust_verification_disabled = None Bool
  , issued_by = None Text
  , issuer_name =
      None
        ( List
            { common_name : Text
            , country : Text
            , email_address : Text
            , locality : Text
            , organization : Text
            , organizational_unit : Text
            , state_province : Text
            }
        )
  , private_key_data = None Text
  , public_key_info =
      None (List { algorithm : Text, exponent : Natural, key_size : Natural })
  , serial_number = None Text
  , signature_algorithm = None Text
  , state = None Text
  , subject_name =
      None
        ( List
            { common_name : Text
            , country : Text
            , email_address : Text
            , locality : Text
            , organization : Text
            , organizational_unit : Text
            , state_province : Text
            }
        )
  , time_created = None Text
  , time_not_valid_after = None Text
  , time_not_valid_before = None Text
  , version = None Natural
  }
}
