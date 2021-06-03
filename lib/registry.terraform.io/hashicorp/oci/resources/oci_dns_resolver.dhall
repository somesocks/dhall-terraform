{ Type =
    { attached_vcn_id : Optional Text
    , compartment_id : Optional Text
    , default_view_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , endpoints :
        Optional
          ( List
              { compartment_id : Text
              , endpoint_type : Text
              , forwarding_address : Text
              , is_forwarding : Bool
              , is_listening : Bool
              , listening_address : Text
              , name : Text
              , self : Text
              , state : Text
              , subnet_id : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_protected : Optional Bool
    , resolver_id : Text
    , scope : Text
    , self : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , attached_views : Optional (List { view_id : Text })
    , rules :
        Optional
          ( List
              { action : Text
              , client_address_conditions : Optional (List Text)
              , destination_addresses : List Text
              , qname_cover_conditions : Optional (List Text)
              , source_endpoint_name : Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { attached_vcn_id = None Text
  , compartment_id = None Text
  , default_view_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , endpoints =
      None
        ( List
            { compartment_id : Text
            , endpoint_type : Text
            , forwarding_address : Text
            , is_forwarding : Bool
            , is_listening : Bool
            , listening_address : Text
            , name : Text
            , self : Text
            , state : Text
            , subnet_id : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_protected = None Bool
  , self = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , attached_views = None (List { view_id : Text })
  , rules =
      None
        ( List
            { action : Text
            , client_address_conditions : Optional (List Text)
            , destination_addresses : List Text
            , qname_cover_conditions : Optional (List Text)
            , source_endpoint_name : Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
