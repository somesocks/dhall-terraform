{ Type =
    { attachments :
        Optional
          ( List
              { domain : Text
              , endpoint : Text
              , id : Text
              , instance_name : Text
              , region : Text
              , vpc_id : Text
              , vpc_name : Text
              }
          )
    , id : Optional Text
    , instance_name : Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , vpc_ids : Optional (List Text)
    }
, default =
  { attachments =
      None
        ( List
            { domain : Text
            , endpoint : Text
            , id : Text
            , instance_name : Text
            , region : Text
            , vpc_id : Text
            , vpc_name : Text
            }
        )
  , id = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , vpc_ids = None (List Text)
  }
}
