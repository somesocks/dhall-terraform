{ Type =
    { id : Optional Text
    , name : Optional Text
    , resolver_endpoints :
        Optional
          ( List
              { compartment_id : Text
              , endpoint_type : Text
              , forwarding_address : Text
              , is_forwarding : Bool
              , is_listening : Bool
              , listening_address : Text
              , name : Text
              , nsg_ids : List Text
              , resolver_id : Text
              , scope : Text
              , self : Text
              , state : Text
              , subnet_id : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , resolver_id : Text
    , scope : Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , name = None Text
  , resolver_endpoints =
      None
        ( List
            { compartment_id : Text
            , endpoint_type : Text
            , forwarding_address : Text
            , is_forwarding : Bool
            , is_listening : Bool
            , listening_address : Text
            , name : Text
            , nsg_ids : List Text
            , resolver_id : Text
            , scope : Text
            , self : Text
            , state : Text
            , subnet_id : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
