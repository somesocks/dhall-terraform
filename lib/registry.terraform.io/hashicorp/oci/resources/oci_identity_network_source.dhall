{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , inactive_state : Optional Text
    , name : Text
    , public_source_list : Optional (List Text)
    , services : Optional (List Text)
    , state : Optional Text
    , time_created : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , virtual_source_list :
        Optional (List { ip_ranges : List Text, vcn_id : Text })
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , inactive_state = None Text
  , public_source_list = None (List Text)
  , services = None (List Text)
  , state = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , virtual_source_list = None (List { ip_ranges : List Text, vcn_id : Text })
  }
}
