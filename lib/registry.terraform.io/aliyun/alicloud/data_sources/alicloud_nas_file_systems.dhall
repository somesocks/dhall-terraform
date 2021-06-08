{ Type =
    { description_regex : Optional Text
    , descriptions : Optional (List Text)
    , id : Optional Text
    , ids : Optional (List Text)
    , output_file : Optional Text
    , protocol_type : Optional Text
    , storage_type : Optional Text
    , systems :
        Optional
          ( List
              { create_time : Text
              , description : Text
              , encrypt_type : Natural
              , id : Text
              , metered_size : Natural
              , protocol_type : Text
              , region_id : Text
              , storage_type : Text
              }
          )
    }
, default =
  { description_regex = None Text
  , descriptions = None (List Text)
  , id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , protocol_type = None Text
  , storage_type = None Text
  , systems =
      None
        ( List
            { create_time : Text
            , description : Text
            , encrypt_type : Natural
            , id : Text
            , metered_size : Natural
            , protocol_type : Text
            , region_id : Text
            , storage_type : Text
            }
        )
  }
}
