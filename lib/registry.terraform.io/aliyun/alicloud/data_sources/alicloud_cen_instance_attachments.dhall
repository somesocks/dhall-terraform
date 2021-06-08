{ Type =
    { attachments :
        Optional
          ( List
              { child_instance_attach_time : Text
              , child_instance_id : Text
              , child_instance_owner_id : Natural
              , child_instance_region_id : Text
              , child_instance_type : Text
              , id : Text
              , instance_id : Text
              , status : Text
              }
          )
    , child_instance_region_id : Optional Text
    , child_instance_type : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , instance_id : Text
    , output_file : Optional Text
    , status : Optional Text
    }
, default =
  { attachments =
      None
        ( List
            { child_instance_attach_time : Text
            , child_instance_id : Text
            , child_instance_owner_id : Natural
            , child_instance_region_id : Text
            , child_instance_type : Text
            , id : Text
            , instance_id : Text
            , status : Text
            }
        )
  , child_instance_region_id = None Text
  , child_instance_type = None Text
  , id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , status = None Text
  }
}
