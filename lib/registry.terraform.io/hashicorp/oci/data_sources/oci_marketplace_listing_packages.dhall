{ Type =
    { compartment_id : Optional Text
    , id : Optional Text
    , listing_id : Text
    , listing_packages :
        Optional
          ( List
              { listing_id : Text
              , operating_system : List { name : Text }
              , package_type : Text
              , package_version : Text
              , regions :
                  List
                    { code : Text
                    , countries : List { code : Text, name : Text }
                    , name : Text
                    }
              , resource_id : Text
              , time_created : Text
              }
          )
    , package_type : Optional Text
    , package_version : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , listing_packages =
      None
        ( List
            { listing_id : Text
            , operating_system : List { name : Text }
            , package_type : Text
            , package_version : Text
            , regions :
                List
                  { code : Text
                  , countries : List { code : Text, name : Text }
                  , name : Text
                  }
            , resource_id : Text
            , time_created : Text
            }
        )
  , package_type = None Text
  , package_version = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
