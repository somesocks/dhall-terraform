{ Type =
    { accelerator_id : Text
    , id : Optional Text
    , ids : Optional (List Text)
    , output_file : Optional Text
    , sets :
        Optional
          ( List
              { accelerate_region_id : Text
              , bandwidth : Natural
              , id : Text
              , ip_address_list : List Text
              , ip_set_id : Text
              , ip_version : Text
              , status : Text
              }
          )
    , status : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , sets =
      None
        ( List
            { accelerate_region_id : Text
            , bandwidth : Natural
            , id : Text
            , ip_address_list : List Text
            , ip_set_id : Text
            , ip_version : Text
            , status : Text
            }
        )
  , status = None Text
  }
}
