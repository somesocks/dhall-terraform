{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , logo :
        Optional
          (List { content_url : Text, display_name : Text, mime_type : Text })
    , logo_file_base64encoded : Optional Text
    , long_description : Optional Text
    , package_type : Optional Text
    , short_description : Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , package_details :
        List
          { package_type : Text
          , version : Text
          , zip_file_base64encoded : Optional Text
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
  , id = None Text
  , logo =
      None (List { content_url : Text, display_name : Text, mime_type : Text })
  , logo_file_base64encoded = None Text
  , long_description = None Text
  , package_type = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
