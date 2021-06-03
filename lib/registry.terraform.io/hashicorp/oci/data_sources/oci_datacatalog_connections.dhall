{ Type =
    { catalog_id : Text
    , connection_collection :
        Optional
          ( List
              { count : Natural
              , items :
                  List
                    { catalog_id : Text
                    , created_by_id : Text
                    , data_asset_key : Text
                    , description : Text
                    , display_name : Text
                    , enc_properties : List { mapKey : Text, mapValue : Text }
                    , external_key : Text
                    , is_default : Bool
                    , key : Text
                    , properties : List { mapKey : Text, mapValue : Text }
                    , state : Text
                    , time_created : Text
                    , time_status_updated : Text
                    , time_updated : Text
                    , type_key : Text
                    , updated_by_id : Text
                    , uri : Text
                    }
              }
          )
    , created_by_id : Optional Text
    , data_asset_key : Text
    , display_name : Optional Text
    , display_name_contains : Optional Text
    , external_key : Optional Text
    , fields : Optional (List Text)
    , id : Optional Text
    , is_default : Optional Bool
    , state : Optional Text
    , time_created : Optional Text
    , time_status_updated : Optional Text
    , time_updated : Optional Text
    , updated_by_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { connection_collection =
      None
        ( List
            { count : Natural
            , items :
                List
                  { catalog_id : Text
                  , created_by_id : Text
                  , data_asset_key : Text
                  , description : Text
                  , display_name : Text
                  , enc_properties : List { mapKey : Text, mapValue : Text }
                  , external_key : Text
                  , is_default : Bool
                  , key : Text
                  , properties : List { mapKey : Text, mapValue : Text }
                  , state : Text
                  , time_created : Text
                  , time_status_updated : Text
                  , time_updated : Text
                  , type_key : Text
                  , updated_by_id : Text
                  , uri : Text
                  }
            }
        )
  , created_by_id = None Text
  , display_name = None Text
  , display_name_contains = None Text
  , external_key = None Text
  , fields = None (List Text)
  , id = None Text
  , is_default = None Bool
  , state = None Text
  , time_created = None Text
  , time_status_updated = None Text
  , time_updated = None Text
  , updated_by_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
