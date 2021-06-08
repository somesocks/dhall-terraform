{ Type =
    { description_regex : Optional Text
    , descriptions : Optional (List Text)
    , id : Optional Text
    , ids : Optional (List Text)
    , instances :
        Optional
          ( List
              { create_time : Natural
              , description : Text
              , id : Text
              , network_type : Text
              , status : Text
              , type : Text
              , version : Natural
              , zone_id : Text
              }
          )
    , name_regex : Optional Text
    , output_file : Optional Text
    }
, default =
  { description_regex = None Text
  , descriptions = None (List Text)
  , id = None Text
  , ids = None (List Text)
  , instances =
      None
        ( List
            { create_time : Natural
            , description : Text
            , id : Text
            , network_type : Text
            , status : Text
            , type : Text
            , version : Natural
            , zone_id : Text
            }
        )
  , name_regex = None Text
  , output_file = None Text
  }
}
