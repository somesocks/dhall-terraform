{ Type =
    { compartment_id : Text
    , id : Optional Text
    , listing_type : Text
    , name : Optional (List Text)
    , operating_systems : Optional (List Text)
    , publication_id : Optional Text
    , publications :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , icon :
                  List
                    { content_url : Text
                    , file_extension : Text
                    , mime_type : Text
                    , name : Text
                    }
              , id : Text
              , is_agreement_acknowledged : Bool
              , listing_type : Text
              , long_description : Text
              , name : Text
              , package_details :
                  List
                    { eula : List { eula_type : Text, license_text : Text }
                    , image_id : Text
                    , operating_system : List { name : Text }
                    , package_type : Text
                    , package_version : Text
                    }
              , package_type : Text
              , short_description : Text
              , state : Text
              , support_contacts :
                  List
                    { email : Text, name : Text, phone : Text, subject : Text }
              , supported_operating_systems : List { name : Text }
              , time_created : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , name = None (List Text)
  , operating_systems = None (List Text)
  , publication_id = None Text
  , publications =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , icon :
                List
                  { content_url : Text
                  , file_extension : Text
                  , mime_type : Text
                  , name : Text
                  }
            , id : Text
            , is_agreement_acknowledged : Bool
            , listing_type : Text
            , long_description : Text
            , name : Text
            , package_details :
                List
                  { eula : List { eula_type : Text, license_text : Text }
                  , image_id : Text
                  , operating_system : List { name : Text }
                  , package_type : Text
                  , package_version : Text
                  }
            , package_type : Text
            , short_description : Text
            , state : Text
            , support_contacts :
                List { email : Text, name : Text, phone : Text, subject : Text }
            , supported_operating_systems : List { name : Text }
            , time_created : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
