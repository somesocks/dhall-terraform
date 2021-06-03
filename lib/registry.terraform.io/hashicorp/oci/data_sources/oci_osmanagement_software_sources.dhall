{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , software_sources :
        Optional
          ( List
              { arch_type : Text
              , associated_managed_instances :
                  List { display_name : Text, id : Text }
              , checksum_type : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , gpg_key_fingerprint : Text
              , gpg_key_id : Text
              , gpg_key_url : Text
              , id : Text
              , maintainer_email : Text
              , maintainer_name : Text
              , maintainer_phone : Text
              , packages : Natural
              , parent_id : Text
              , parent_name : Text
              , repo_type : Text
              , state : Text
              , status : Text
              , url : Text
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , software_sources =
      None
        ( List
            { arch_type : Text
            , associated_managed_instances :
                List { display_name : Text, id : Text }
            , checksum_type : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , gpg_key_fingerprint : Text
            , gpg_key_id : Text
            , gpg_key_url : Text
            , id : Text
            , maintainer_email : Text
            , maintainer_name : Text
            , maintainer_phone : Text
            , packages : Natural
            , parent_id : Text
            , parent_name : Text
            , repo_type : Text
            , state : Text
            , status : Text
            , url : Text
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
