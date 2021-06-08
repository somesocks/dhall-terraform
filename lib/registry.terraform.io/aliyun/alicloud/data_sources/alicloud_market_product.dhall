{ Type =
    { available_region : Optional Text
    , id : Optional Text
    , product :
        Optional
          ( List
              { code : Text
              , description : Text
              , name : Text
              , skus :
                  List
                    { images :
                        List
                          { image_id : Text
                          , image_name : Text
                          , region_id : Text
                          }
                    , package_versions :
                        List { package_name : Text, package_version : Text }
                    , sku_code : Text
                    , sku_name : Text
                    }
              }
          )
    , product_code : Text
    }
, default =
  { available_region = None Text
  , id = None Text
  , product =
      None
        ( List
            { code : Text
            , description : Text
            , name : Text
            , skus :
                List
                  { images :
                      List
                        { image_id : Text, image_name : Text, region_id : Text }
                  , package_versions :
                      List { package_name : Text, package_version : Text }
                  , sku_code : Text
                  , sku_name : Text
                  }
            }
        )
  }
}
