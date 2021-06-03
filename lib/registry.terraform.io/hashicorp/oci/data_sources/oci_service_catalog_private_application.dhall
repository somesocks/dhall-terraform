{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , logo :
        Optional
          (List { content_url : Text, display_name : Text, mime_type : Text })
    , logo_file_base64encoded : Optional Text
    , long_description : Optional Text
    , package_details :
        Optional
          ( List
              { package_type : Text
              , version : Text
              , zip_file_base64encoded : Text
              }
          )
    , package_type : Optional Text
    , private_application_id : Text
    , short_description : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , logo =
      None (List { content_url : Text, display_name : Text, mime_type : Text })
  , logo_file_base64encoded = None Text
  , long_description = None Text
  , package_details =
      None
        ( List
            { package_type : Text
            , version : Text
            , zip_file_base64encoded : Text
            }
        )
  , package_type = None Text
  , short_description = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
