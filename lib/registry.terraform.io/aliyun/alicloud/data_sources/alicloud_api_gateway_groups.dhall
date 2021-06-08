{ Type =
    { groups :
        Optional
          ( List
              { billing_status : Text
              , created_time : Text
              , description : Text
              , id : Text
              , illegal_status : Text
              , modified_time : Text
              , name : Text
              , region_id : Text
              , sub_domain : Text
              , traffic_limit : Natural
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { groups =
      None
        ( List
            { billing_status : Text
            , created_time : Text
            , description : Text
            , id : Text
            , illegal_status : Text
            , modified_time : Text
            , name : Text
            , region_id : Text
            , sub_domain : Text
            , traffic_limit : Natural
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
