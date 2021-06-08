{ Type =
    { entries :
        Optional
          ( List
              { external_ip : Text
              , external_port : Text
              , forward_entry_id : Text
              , forward_entry_name : Text
              , id : Text
              , internal_ip : Text
              , internal_port : Text
              , ip_protocol : Text
              , name : Text
              , status : Text
              }
          )
    , external_ip : Optional Text
    , external_port : Optional Text
    , forward_entry_name : Optional Text
    , forward_table_id : Text
    , id : Optional Text
    , ids : Optional (List Text)
    , internal_ip : Optional Text
    , internal_port : Optional Text
    , ip_protocol : Optional Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Text
    }
, default =
  { entries =
      None
        ( List
            { external_ip : Text
            , external_port : Text
            , forward_entry_id : Text
            , forward_entry_name : Text
            , id : Text
            , internal_ip : Text
            , internal_port : Text
            , ip_protocol : Text
            , name : Text
            , status : Text
            }
        )
  , external_ip = None Text
  , external_port = None Text
  , forward_entry_name = None Text
  , id = None Text
  , ids = None (List Text)
  , internal_ip = None Text
  , internal_port = None Text
  , ip_protocol = None Text
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , status = None Text
  }
}
