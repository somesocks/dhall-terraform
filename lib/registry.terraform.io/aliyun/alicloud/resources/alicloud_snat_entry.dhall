{ Type =
    { id : Optional Text
    , snat_entry_id : Optional Text
    , snat_entry_name : Optional Text
    , snat_ip : Text
    , snat_table_id : Text
    , source_cidr : Optional Text
    , source_vswitch_id : Optional Text
    , status : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , snat_entry_id = None Text
  , snat_entry_name = None Text
  , source_cidr = None Text
  , source_vswitch_id = None Text
  , status = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
