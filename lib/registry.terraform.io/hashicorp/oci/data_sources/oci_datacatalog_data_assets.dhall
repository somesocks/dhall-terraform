{ Type =
    { catalog_id : Text
    , created_by_id : Optional Text
    , data_asset_collection :
        Optional
          ( List
              { count : Natural
              , items :
                  List
                    { catalog_id : Text
                    , created_by_id : Text
                    , description : Text
                    , display_name : Text
                    , external_key : Text
                    , key : Text
                    , properties : List { mapKey : Text, mapValue : Text }
                    , state : Text
                    , time_created : Text
                    , time_updated : Text
                    , type_key : Text
                    , updated_by_id : Text
                    , uri : Text
                    }
              }
          )
    , display_name : Optional Text
    , display_name_contains : Optional Text
    , external_key : Optional Text
    , fields : Optional (List Text)
    , id : Optional Text
    , state : Optional Text
    , type_key : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { created_by_id = None Text
  , data_asset_collection =
      None
        ( List
            { count : Natural
            , items :
                List
                  { catalog_id : Text
                  , created_by_id : Text
                  , description : Text
                  , display_name : Text
                  , external_key : Text
                  , key : Text
                  , properties : List { mapKey : Text, mapValue : Text }
                  , state : Text
                  , time_created : Text
                  , time_updated : Text
                  , type_key : Text
                  , updated_by_id : Text
                  , uri : Text
                  }
            }
        )
  , display_name = None Text
  , display_name_contains = None Text
  , external_key = None Text
  , fields = None (List Text)
  , id = None Text
  , state = None Text
  , type_key = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
