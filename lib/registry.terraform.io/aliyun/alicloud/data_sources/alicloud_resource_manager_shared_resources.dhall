{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , output_file : Optional Text
    , resource_share_id : Optional Text
    , resources :
        Optional
          ( List
              { id : Text
              , resource_id : Text
              , resource_share_id : Text
              , resource_type : Text
              , status : Text
              }
          )
    , status : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , resource_share_id = None Text
  , resources =
      None
        ( List
            { id : Text
            , resource_id : Text
            , resource_share_id : Text
            , resource_type : Text
            , status : Text
            }
        )
  , status = None Text
  }
}
