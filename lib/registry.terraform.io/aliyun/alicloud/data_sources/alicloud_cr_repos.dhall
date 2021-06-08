{ Type =
    { enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , namespace : Optional Text
    , output_file : Optional Text
    , repos :
        Optional
          ( List
              { domain_list : List { mapKey : Text, mapValue : Text }
              , name : Text
              , namespace : Text
              , repo_type : Text
              , summary : Text
              , tags :
                  List
                    { digest : Text
                    , image_create : Natural
                    , image_id : Text
                    , image_size : Natural
                    , image_update : Natural
                    , status : Text
                    , tag : Text
                    }
              }
          )
    }
, default =
  { enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , namespace = None Text
  , output_file = None Text
  , repos =
      None
        ( List
            { domain_list : List { mapKey : Text, mapValue : Text }
            , name : Text
            , namespace : Text
            , repo_type : Text
            , summary : Text
            , tags :
                List
                  { digest : Text
                  , image_create : Natural
                  , image_id : Text
                  , image_size : Natural
                  , image_update : Natural
                  , status : Text
                  , tag : Text
                  }
            }
        )
  }
}
