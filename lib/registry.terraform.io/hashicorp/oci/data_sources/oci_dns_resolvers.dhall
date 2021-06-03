{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , resolvers :
        Optional
          ( List
              { attached_vcn_id : Text
              , attached_views : List { view_id : Text }
              , compartment_id : Text
              , default_view_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , endpoints :
                  List
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
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_protected : Bool
              , resolver_id : Text
              , rules :
                  List
                    { action : Text
                    , client_address_conditions : List Text
                    , destination_addresses : List Text
                    , qname_cover_conditions : List Text
                    , source_endpoint_name : Text
                    }
              , scope : Text
              , self : Text
              , state : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , scope : Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , resolvers =
      None
        ( List
            { attached_vcn_id : Text
            , attached_views : List { view_id : Text }
            , compartment_id : Text
            , default_view_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , endpoints :
                List
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
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_protected : Bool
            , resolver_id : Text
            , rules :
                List
                  { action : Text
                  , client_address_conditions : List Text
                  , destination_addresses : List Text
                  , qname_cover_conditions : List Text
                  , source_endpoint_name : Text
                  }
            , scope : Text
            , self : Text
            , state : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
