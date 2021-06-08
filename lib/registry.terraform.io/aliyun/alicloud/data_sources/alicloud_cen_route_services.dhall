{ Type =
    { access_region_id : Optional Text
    , cen_id : Text
    , host : Optional Text
    , host_region_id : Optional Text
    , host_vpc_id : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , output_file : Optional Text
    , services :
        Optional
          ( List
              { access_region_id : Text
              , cen_id : Text
              , cidrs : List Text
              , description : Text
              , host : Text
              , host_region_id : Text
              , host_vpc_id : Text
              , id : Text
              , status : Text
              , update_interval : Text
              }
          )
    , status : Optional Text
    }
, default =
  { access_region_id = None Text
  , host = None Text
  , host_region_id = None Text
  , host_vpc_id = None Text
  , id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , services =
      None
        ( List
            { access_region_id : Text
            , cen_id : Text
            , cidrs : List Text
            , description : Text
            , host : Text
            , host_region_id : Text
            , host_vpc_id : Text
            , id : Text
            , status : Text
            , update_interval : Text
            }
        )
  , status = None Text
  }
}
