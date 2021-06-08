{ Type =
    { category_id : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , output_file : Optional Text
    , product_type : Optional Text
    , products :
        Optional
          ( List
              { category_id : Natural
              , code : Text
              , delivery_date : Text
              , delivery_way : Text
              , image_url : Text
              , name : Text
              , operation_system : Text
              , score : Text
              , short_description : Text
              , suggested_price : Text
              , supplier_id : Natural
              , supplier_name : Text
              , tags : Text
              , target_url : Text
              , warranty_date : Text
              }
          )
    , search_term : Optional Text
    , sort : Optional Text
    , suggested_price : Optional Natural
    , supplier_id : Optional Text
    , supplier_name_keyword : Optional Text
    }
, default =
  { category_id = None Text
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , output_file = None Text
  , product_type = None Text
  , products =
      None
        ( List
            { category_id : Natural
            , code : Text
            , delivery_date : Text
            , delivery_way : Text
            , image_url : Text
            , name : Text
            , operation_system : Text
            , score : Text
            , short_description : Text
            , suggested_price : Text
            , supplier_id : Natural
            , supplier_name : Text
            , tags : Text
            , target_url : Text
            , warranty_date : Text
            }
        )
  , search_term = None Text
  , sort = None Text
  , suggested_price = None Natural
  , supplier_id = None Text
  , supplier_name_keyword = None Text
  }
}
