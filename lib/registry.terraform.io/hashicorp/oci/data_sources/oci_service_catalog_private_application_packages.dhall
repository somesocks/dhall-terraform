{ Type =
    { display_name : Optional Text
    , id : Optional Text
    , package_type : Optional (List Text)
    , private_application_id : Text
    , private_application_package_collection :
        Optional
          ( List
              { items :
                  List
                    { content_url : Text
                    , display_name : Text
                    , id : Text
                    , mime_type : Text
                    , package_type : Text
                    , private_application_id : Text
                    , time_created : Text
                    , version : Text
                    }
              }
          )
    , private_application_package_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , package_type = None (List Text)
  , private_application_package_collection =
      None
        ( List
            { items :
                List
                  { content_url : Text
                  , display_name : Text
                  , id : Text
                  , mime_type : Text
                  , package_type : Text
                  , private_application_id : Text
                  , time_created : Text
                  , version : Text
                  }
            }
        )
  , private_application_package_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
