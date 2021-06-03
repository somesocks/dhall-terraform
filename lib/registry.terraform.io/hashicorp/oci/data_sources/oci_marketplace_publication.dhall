{ Type =
    { compartment_id : Optional Text
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
    , is_agreement_acknowledged : Optional Bool
    , listing_type : Optional Text
    , long_description : Optional Text
    , name : Optional Text
    , package_details :
        Optional
          ( List
              { eula : List { eula_type : Text, license_text : Text }
              , image_id : Text
              , operating_system : List { name : Text }
              , package_type : Text
              , package_version : Text
              }
          )
    , package_type : Optional Text
    , publication_id : Text
    , short_description : Optional Text
    , state : Optional Text
    , support_contacts :
        Optional
          (List { email : Text, name : Text, phone : Text, subject : Text })
    , supported_operating_systems : Optional (List { name : Text })
    , time_created : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
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
  , is_agreement_acknowledged = None Bool
  , listing_type = None Text
  , long_description = None Text
  , name = None Text
  , package_details =
      None
        ( List
            { eula : List { eula_type : Text, license_text : Text }
            , image_id : Text
            , operating_system : List { name : Text }
            , package_type : Text
            , package_version : Text
            }
        )
  , package_type = None Text
  , short_description = None Text
  , state = None Text
  , support_contacts =
      None (List { email : Text, name : Text, phone : Text, subject : Text })
  , supported_operating_systems = None (List { name : Text })
  , time_created = None Text
  }
}
