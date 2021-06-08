{ Type =
    { certificates :
        Optional
          ( List
              { buy_in_aliyun : Bool
              , city : Text
              , common : Text
              , country : Text
              , end_date : Text
              , expired : Bool
              , finger_print : Text
              , id : Natural
              , issuer : Text
              , name : Text
              , org_name : Text
              , province : Text
              , sans : Text
              , start_date : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { certificates =
      None
        ( List
            { buy_in_aliyun : Bool
            , city : Text
            , common : Text
            , country : Text
            , end_date : Text
            , expired : Bool
            , finger_print : Text
            , id : Natural
            , issuer : Text
            , name : Text
            , org_name : Text
            , province : Text
            , sans : Text
            , start_date : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
