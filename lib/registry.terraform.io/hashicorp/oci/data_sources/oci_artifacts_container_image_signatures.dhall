{ Type =
    { compartment_id : Text
    , compartment_id_in_subtree : Optional Bool
    , container_image_signature_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , created_by : Text
                    , display_name : Text
                    , id : Text
                    , image_id : Text
                    , kms_key_id : Text
                    , kms_key_version_id : Text
                    , message : Text
                    , signature : Text
                    , signing_algorithm : Text
                    , time_created : Text
                    }
              , remaining_items_count : Natural
              }
          )
    , display_name : Optional Text
    , id : Optional Text
    , image_digest : Optional Text
    , image_id : Optional Text
    , kms_key_id : Optional Text
    , kms_key_version_id : Optional Text
    , repository_id : Optional Text
    , repository_name : Optional Text
    , signing_algorithm : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id_in_subtree = None Bool
  , container_image_signature_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , created_by : Text
                  , display_name : Text
                  , id : Text
                  , image_id : Text
                  , kms_key_id : Text
                  , kms_key_version_id : Text
                  , message : Text
                  , signature : Text
                  , signing_algorithm : Text
                  , time_created : Text
                  }
            , remaining_items_count : Natural
            }
        )
  , display_name = None Text
  , id = None Text
  , image_digest = None Text
  , image_id = None Text
  , kms_key_id = None Text
  , kms_key_version_id = None Text
  , repository_id = None Text
  , repository_name = None Text
  , signing_algorithm = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
