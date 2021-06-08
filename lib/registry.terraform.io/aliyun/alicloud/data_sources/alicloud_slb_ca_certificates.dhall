{ Type =
    { certificates :
        Optional
          ( List
              { ca_certificate_id : Text
              , ca_certificate_name : Text
              , common_name : Text
              , created_timestamp : Natural
              , expired_time : Text
              , expired_timestamp : Natural
              , fingerprint : Text
              , id : Text
              , name : Text
              , resource_group_id : Text
              , tags : List { mapKey : Text, mapValue : Text }
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , resource_group_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { certificates =
      None
        ( List
            { ca_certificate_id : Text
            , ca_certificate_name : Text
            , common_name : Text
            , created_timestamp : Natural
            , expired_time : Text
            , expired_timestamp : Natural
            , fingerprint : Text
            , id : Text
            , name : Text
            , resource_group_id : Text
            , tags : List { mapKey : Text, mapValue : Text }
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , resource_group_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
