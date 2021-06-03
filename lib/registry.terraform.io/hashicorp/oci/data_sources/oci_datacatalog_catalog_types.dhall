{ Type =
    { catalog_id : Text
    , external_type_name : Optional Text
    , fields : Optional (List Text)
    , id : Optional Text
    , is_approved : Optional Text
    , is_internal : Optional Text
    , is_tag : Optional Text
    , name : Optional Text
    , state : Optional Text
    , type_category : Optional Text
    , type_collection :
        Optional
          ( List
              { count : Natural
              , items :
                  List
                    { catalog_id : Text
                    , description : Text
                    , key : Text
                    , name : Text
                    , state : Text
                    , type_category : Text
                    , uri : Text
                    }
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { external_type_name = None Text
  , fields = None (List Text)
  , id = None Text
  , is_approved = None Text
  , is_internal = None Text
  , is_tag = None Text
  , name = None Text
  , state = None Text
  , type_category = None Text
  , type_collection =
      None
        ( List
            { count : Natural
            , items :
                List
                  { catalog_id : Text
                  , description : Text
                  , key : Text
                  , name : Text
                  , state : Text
                  , type_category : Text
                  , uri : Text
                  }
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
