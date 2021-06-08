{ Type =
    { clusters :
        Optional
          ( List
              { cluster_id : Text
              , cluster_name : Text
              , created_time : Text
              , data_center_count : Natural
              , expire_time : Text
              , id : Text
              , lock_mode : Text
              , major_version : Text
              , minor_version : Text
              , pay_type : Text
              , status : Text
              , tags : List { mapKey : Text, mapValue : Text }
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { clusters =
      None
        ( List
            { cluster_id : Text
            , cluster_name : Text
            , created_time : Text
            , data_center_count : Natural
            , expire_time : Text
            , id : Text
            , lock_mode : Text
            , major_version : Text
            , minor_version : Text
            , pay_type : Text
            , status : Text
            , tags : List { mapKey : Text, mapValue : Text }
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
