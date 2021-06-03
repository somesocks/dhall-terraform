{ Type =
    { category : Optional (List Text)
    , compartment_id : Optional Text
    , id : Optional Text
    , is_featured : Optional Bool
    , listing_id : Optional Text
    , listing_types : Optional (List Text)
    , listings :
        Optional
          ( List
              { categories : List Text
              , icon :
                  List
                    { content_url : Text
                    , file_extension : Text
                    , mime_type : Text
                    , name : Text
                    }
              , id : Text
              , is_featured : Bool
              , listing_type : Text
              , name : Text
              , package_type : Text
              , pricing_types : List Text
              , publisher : List { description : Text, id : Text, name : Text }
              , regions :
                  List
                    { code : Text
                    , countries : List { code : Text, name : Text }
                    , name : Text
                    }
              , short_description : Text
              , supported_operating_systems : List { name : Text }
              }
          )
    , name : Optional (List Text)
    , operating_systems : Optional (List Text)
    , package_type : Optional Text
    , pricing : Optional (List Text)
    , publisher_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { category = None (List Text)
  , compartment_id = None Text
  , id = None Text
  , is_featured = None Bool
  , listing_id = None Text
  , listing_types = None (List Text)
  , listings =
      None
        ( List
            { categories : List Text
            , icon :
                List
                  { content_url : Text
                  , file_extension : Text
                  , mime_type : Text
                  , name : Text
                  }
            , id : Text
            , is_featured : Bool
            , listing_type : Text
            , name : Text
            , package_type : Text
            , pricing_types : List Text
            , publisher : List { description : Text, id : Text, name : Text }
            , regions :
                List
                  { code : Text
                  , countries : List { code : Text, name : Text }
                  , name : Text
                  }
            , short_description : Text
            , supported_operating_systems : List { name : Text }
            }
        )
  , name = None (List Text)
  , operating_systems = None (List Text)
  , package_type = None Text
  , pricing = None (List Text)
  , publisher_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
