{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , private_application_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , display_name : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , logo :
                        List
                          { content_url : Text
                          , display_name : Text
                          , mime_type : Text
                          }
                    , logo_file_base64encoded : Text
                    , long_description : Text
                    , package_details :
                        List
                          { package_type : Text
                          , version : Text
                          , zip_file_base64encoded : Text
                          }
                    , package_type : Text
                    , short_description : Text
                    , state : Text
                    , time_created : Text
                    , time_updated : Text
                    }
              }
          )
    , private_application_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , private_application_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , display_name : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , logo :
                      List
                        { content_url : Text
                        , display_name : Text
                        , mime_type : Text
                        }
                  , logo_file_base64encoded : Text
                  , long_description : Text
                  , package_details :
                      List
                        { package_type : Text
                        , version : Text
                        , zip_file_base64encoded : Text
                        }
                  , package_type : Text
                  , short_description : Text
                  , state : Text
                  , time_created : Text
                  , time_updated : Text
                  }
            }
        )
  , private_application_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
