{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , output_file : Optional Text
    , resource_share_id : Optional Text
    , status : Optional Text
    , targets :
        Optional
          ( List
              { id : Text
              , resource_share_id : Text
              , status : Text
              , target_id : Text
              }
          )
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , resource_share_id = None Text
  , status = None Text
  , targets =
      None
        ( List
            { id : Text
            , resource_share_id : Text
            , status : Text
            , target_id : Text
            }
        )
  }
}
