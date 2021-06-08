{ Type =
    { entries :
        Optional
          ( List
              { id : Text
              , snat_entry_id : Text
              , snat_entry_name : Text
              , snat_ip : Text
              , source_cidr : Text
              , source_vswitch_id : Text
              , status : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , snat_entry_name : Optional Text
    , snat_ip : Optional Text
    , snat_table_id : Text
    , source_cidr : Optional Text
    , source_vswitch_id : Optional Text
    , status : Optional Text
    }
, default =
  { entries =
      None
        ( List
            { id : Text
            , snat_entry_id : Text
            , snat_entry_name : Text
            , snat_ip : Text
            , source_cidr : Text
            , source_vswitch_id : Text
            , status : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , snat_entry_name = None Text
  , snat_ip = None Text
  , source_cidr = None Text
  , source_vswitch_id = None Text
  , status = None Text
  }
}
