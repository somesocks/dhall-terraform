{ Type =
    { caches :
        Optional
          ( List
              { container_group_id : Text
              , events :
                  List
                    { count : Natural
                    , first_timestamp : Text
                    , last_timestamp : Text
                    , message : Text
                    , name : Text
                    , type : Text
                    }
              , expire_date_time : Text
              , id : Text
              , image_cache_id : Text
              , image_cache_name : Text
              , images : List Text
              , progress : Text
              , snapshot_id : Text
              , status : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , image : Optional Text
    , image_cache_name : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , snapshot_id : Optional Text
    , status : Optional Text
    }
, default =
  { caches =
      None
        ( List
            { container_group_id : Text
            , events :
                List
                  { count : Natural
                  , first_timestamp : Text
                  , last_timestamp : Text
                  , message : Text
                  , name : Text
                  , type : Text
                  }
            , expire_date_time : Text
            , id : Text
            , image_cache_id : Text
            , image_cache_name : Text
            , images : List Text
            , progress : Text
            , snapshot_id : Text
            , status : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , image = None Text
  , image_cache_name = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , snapshot_id = None Text
  , status = None Text
  }
}
