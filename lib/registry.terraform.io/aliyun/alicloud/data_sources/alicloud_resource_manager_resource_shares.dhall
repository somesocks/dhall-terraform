{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , resource_share_name : Optional Text
    , resource_share_owner : Text
    , shares :
        Optional
          ( List
              { id : Text
              , resource_share_id : Text
              , resource_share_name : Text
              , resource_share_owner : Text
              , status : Text
              }
          )
    , status : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , resource_share_name = None Text
  , shares =
      None
        ( List
            { id : Text
            , resource_share_id : Text
            , resource_share_name : Text
            , resource_share_owner : Text
            , status : Text
            }
        )
  , status = None Text
  }
}
