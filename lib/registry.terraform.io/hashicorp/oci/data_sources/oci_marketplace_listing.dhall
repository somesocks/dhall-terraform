{ Type =
    { banner :
        Optional
          ( List
              { content_url : Text
              , file_extension : Text
              , mime_type : Text
              , name : Text
              }
          )
    , categories : Optional (List Text)
    , compartment_id : Optional Text
    , default_package_version : Optional Text
    , documentation_links :
        Optional (List { document_category : Text, name : Text, url : Text })
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
    , is_featured : Optional Bool
    , keywords : Optional Text
    , languages : Optional (List { code : Text, name : Text })
    , license_model_description : Optional Text
    , links : Optional (List { href : Text, rel : Text })
    , listing_id : Text
    , listing_type : Optional Text
    , long_description : Optional Text
    , name : Optional Text
    , package_type : Optional Text
    , publisher :
        Optional
          ( List
              { contact_email : Text
              , contact_phone : Text
              , description : Text
              , hq_address : Text
              , id : Text
              , links : List { href : Text, rel : Text }
              , logo :
                  List
                    { content_url : Text
                    , file_extension : Text
                    , mime_type : Text
                    , name : Text
                    }
              , name : Text
              , website_url : Text
              , year_founded : Text
              }
          )
    , regions :
        Optional
          ( List
              { code : Text
              , countries : List { code : Text, name : Text }
              , name : Text
              }
          )
    , release_notes : Optional Text
    , screenshots :
        Optional
          ( List
              { content_url : Text
              , description : Text
              , file_extension : Text
              , mime_type : Text
              , name : Text
              }
          )
    , short_description : Optional Text
    , support_contacts :
        Optional
          (List { email : Text, name : Text, phone : Text, subject : Text })
    , support_links : Optional (List { name : Text, url : Text })
    , supported_operating_systems : Optional (List { name : Text })
    , system_requirements : Optional Text
    , tagline : Optional Text
    , time_released : Optional Text
    , usage_information : Optional Text
    , version : Optional Text
    , videos : Optional (List { name : Text, url : Text })
    }
, default =
  { banner =
      None
        ( List
            { content_url : Text
            , file_extension : Text
            , mime_type : Text
            , name : Text
            }
        )
  , categories = None (List Text)
  , compartment_id = None Text
  , default_package_version = None Text
  , documentation_links =
      None (List { document_category : Text, name : Text, url : Text })
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
  , is_featured = None Bool
  , keywords = None Text
  , languages = None (List { code : Text, name : Text })
  , license_model_description = None Text
  , links = None (List { href : Text, rel : Text })
  , listing_type = None Text
  , long_description = None Text
  , name = None Text
  , package_type = None Text
  , publisher =
      None
        ( List
            { contact_email : Text
            , contact_phone : Text
            , description : Text
            , hq_address : Text
            , id : Text
            , links : List { href : Text, rel : Text }
            , logo :
                List
                  { content_url : Text
                  , file_extension : Text
                  , mime_type : Text
                  , name : Text
                  }
            , name : Text
            , website_url : Text
            , year_founded : Text
            }
        )
  , regions =
      None
        ( List
            { code : Text
            , countries : List { code : Text, name : Text }
            , name : Text
            }
        )
  , release_notes = None Text
  , screenshots =
      None
        ( List
            { content_url : Text
            , description : Text
            , file_extension : Text
            , mime_type : Text
            , name : Text
            }
        )
  , short_description = None Text
  , support_contacts =
      None (List { email : Text, name : Text, phone : Text, subject : Text })
  , support_links = None (List { name : Text, url : Text })
  , supported_operating_systems = None (List { name : Text })
  , system_requirements = None Text
  , tagline = None Text
  , time_released = None Text
  , usage_information = None Text
  , version = None Text
  , videos = None (List { name : Text, url : Text })
  }
}
