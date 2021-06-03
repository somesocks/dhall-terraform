{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , inactive_state : Optional Text
    , name : Optional Text
    , network_source_id : Text
    , public_source_list : Optional (List Text)
    , services : Optional (List Text)
    , state : Optional Text
    , time_created : Optional Text
    , virtual_source_list :
        Optional (List { ip_ranges : List Text, vcn_id : Text })
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , inactive_state = None Text
  , name = None Text
  , public_source_list = None (List Text)
  , services = None (List Text)
  , state = None Text
  , time_created = None Text
  , virtual_source_list = None (List { ip_ranges : List Text, vcn_id : Text })
  }
}
