{ Type =
    { enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , instances :
        Optional
          ( List
              { http_internal_endpoint : Text
              , http_internet_endpoint : Text
              , http_internet_secure_endpoint : Text
              , id : Text
              , independent_naming : Bool
              , instance_id : Text
              , instance_name : Text
              , instance_status : Natural
              , instance_type : Natural
              , release_time : Text
              , remark : Text
              , status : Natural
              , tags : List { mapKey : Text, mapValue : Text }
              , tcp_endpoint : Text
              }
          )
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , instances =
      None
        ( List
            { http_internal_endpoint : Text
            , http_internet_endpoint : Text
            , http_internet_secure_endpoint : Text
            , id : Text
            , independent_naming : Bool
            , instance_id : Text
            , instance_name : Text
            , instance_status : Natural
            , instance_type : Natural
            , release_time : Text
            , remark : Text
            , status : Natural
            , tags : List { mapKey : Text, mapValue : Text }
            , tcp_endpoint : Text
            }
        )
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , status = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
