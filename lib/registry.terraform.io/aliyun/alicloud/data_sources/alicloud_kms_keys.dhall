{ Type =
    { description_regex : Optional Text
    , enable_details : Optional Bool
    , filters : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , keys :
        Optional
          ( List
              { arn : Text
              , automatic_rotation : Text
              , creation_date : Text
              , creator : Text
              , delete_date : Text
              , description : Text
              , id : Text
              , key_id : Text
              , key_spec : Text
              , key_usage : Text
              , last_rotation_date : Text
              , material_expire_time : Text
              , next_rotation_date : Text
              , origin : Text
              , primary_key_version : Text
              , protection_level : Text
              , rotation_interval : Text
              , status : Text
              }
          )
    , output_file : Optional Text
    , status : Optional Text
    }
, default =
  { description_regex = None Text
  , enable_details = None Bool
  , filters = None Text
  , id = None Text
  , ids = None (List Text)
  , keys =
      None
        ( List
            { arn : Text
            , automatic_rotation : Text
            , creation_date : Text
            , creator : Text
            , delete_date : Text
            , description : Text
            , id : Text
            , key_id : Text
            , key_spec : Text
            , key_usage : Text
            , last_rotation_date : Text
            , material_expire_time : Text
            , next_rotation_date : Text
            , origin : Text
            , primary_key_version : Text
            , protection_level : Text
            , rotation_interval : Text
            , status : Text
            }
        )
  , output_file = None Text
  , status = None Text
  }
}
