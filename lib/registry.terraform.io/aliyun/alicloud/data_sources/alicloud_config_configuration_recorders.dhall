{ Type =
    { id : Optional Text
    , output_file : Optional Text
    , recorders :
        Optional
          ( List
              { account_id : Text
              , id : Text
              , organization_enable_status : Text
              , organization_master_id : Natural
              , resource_types : List Text
              , status : Text
              }
          )
    }
, default =
  { id = None Text
  , output_file = None Text
  , recorders =
      None
        ( List
            { account_id : Text
            , id : Text
            , organization_enable_status : Text
            , organization_master_id : Natural
            , resource_types : List Text
            , status : Text
            }
        )
  }
}
