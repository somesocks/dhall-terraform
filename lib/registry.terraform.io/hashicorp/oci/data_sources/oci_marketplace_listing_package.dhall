{ Type =
    { app_catalog_listing_id : Optional Text
    , app_catalog_listing_resource_version : Optional Text
    , compartment_id : Optional Text
    , description : Optional Text
    , id : Optional Text
    , image_id : Optional Text
    , listing_id : Text
    , operating_system : Optional (List { name : Text })
    , package_type : Optional Text
    , package_version : Text
    , pricing :
        Optional
          ( List
              { currency : Text
              , pay_go_strategy : Text
              , rate : Natural
              , type : Text
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
    , resource_id : Optional Text
    , resource_link : Optional Text
    , time_created : Optional Text
    , variables :
        Optional
          ( List
              { data_type : Text
              , default_value : Text
              , description : Text
              , hint_message : Text
              , is_mandatory : Bool
              , name : Text
              }
          )
    , version : Optional Text
    }
, default =
  { app_catalog_listing_id = None Text
  , app_catalog_listing_resource_version = None Text
  , compartment_id = None Text
  , description = None Text
  , id = None Text
  , image_id = None Text
  , operating_system = None (List { name : Text })
  , package_type = None Text
  , pricing =
      None
        ( List
            { currency : Text
            , pay_go_strategy : Text
            , rate : Natural
            , type : Text
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
  , resource_id = None Text
  , resource_link = None Text
  , time_created = None Text
  , variables =
      None
        ( List
            { data_type : Text
            , default_value : Text
            , description : Text
            , hint_message : Text
            , is_mandatory : Bool
            , name : Text
            }
        )
  , version = None Text
  }
}
