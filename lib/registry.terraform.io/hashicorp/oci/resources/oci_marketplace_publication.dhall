{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , icon :
        Optional
          ( List
              { content_url : Text
              , file_extension : Text
              , mime_type : Text
              , name : Text
              }
          )
    , id : Optional Text
    , is_agreement_acknowledged : Bool
    , listing_type : Text
    , long_description : Optional Text
    , name : Text
    , package_type : Optional Text
    , short_description : Text
    , state : Optional Text
    , supported_operating_systems : Optional (List { name : Text })
    , time_created : Optional Text
    , package_details :
        List
          { image_id : Optional Text
          , package_type : Text
          , package_version : Text
          , eula : List { eula_type : Text, license_text : Optional Text }
          , operating_system : List { name : Optional Text }
          }
    , support_contacts :
        List
          { email : Optional Text
          , name : Optional Text
          , phone : Optional Text
          , subject : Optional Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , icon =
      None
        ( List
            { content_url : Text
            , file_extension : Text
            , mime_type : Text
            , name : Text
            }
        )
  , id = None Text
  , long_description = None Text
  , package_type = None Text
  , state = None Text
  , supported_operating_systems = None (List { name : Text })
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
