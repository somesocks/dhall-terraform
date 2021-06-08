{ Type =
    { cluster_type : Optional (List Text)
    , emr_version : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , main_versions :
        Optional
          ( List
              { cluster_types : List Text, emr_version : Text, image_id : Text }
          )
    , output_file : Optional Text
    }
, default =
  { cluster_type = None (List Text)
  , emr_version = None Text
  , id = None Text
  , ids = None (List Text)
  , main_versions =
      None
        ( List
            { cluster_types : List Text, emr_version : Text, image_id : Text }
        )
  , output_file = None Text
  }
}
