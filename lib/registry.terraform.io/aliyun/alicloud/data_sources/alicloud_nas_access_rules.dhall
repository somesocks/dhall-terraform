{ Type =
    { access_group_name : Text
    , id : Optional Text
    , ids : Optional (List Text)
    , output_file : Optional Text
    , rules :
        Optional
          ( List
              { access_rule_id : Text
              , priority : Natural
              , rw_access : Text
              , source_cidr_ip : Text
              , user_access : Text
              }
          )
    , rw_access : Optional Text
    , source_cidr_ip : Optional Text
    , user_access : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , output_file = None Text
  , rules =
      None
        ( List
            { access_rule_id : Text
            , priority : Natural
            , rw_access : Text
            , source_cidr_ip : Text
            , user_access : Text
            }
        )
  , rw_access = None Text
  , source_cidr_ip = None Text
  , user_access = None Text
  }
}
