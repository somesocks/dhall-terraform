{ Type =
    { budget_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , message : Optional Text
    , recipients : Optional Text
    , state : Optional Text
    , threshold : Natural
    , threshold_type : Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , type : Text
    , version : Optional Natural
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , message = None Text
  , recipients = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , version = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
