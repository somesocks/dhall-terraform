{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , network_load_balancer_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , display_name : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , ip_addresses :
                        List
                          { ip_address : Text
                          , is_public : Bool
                          , reserved_ip : List { id : Text }
                          }
                    , is_preserve_source_destination : Bool
                    , is_private : Bool
                    , lifecycle_details : Text
                    , network_security_group_ids : List Text
                    , reserved_ips : List { id : Text }
                    , state : Text
                    , subnet_id : Text
                    , system_tags : List { mapKey : Text, mapValue : Text }
                    , time_created : Text
                    , time_updated : Text
                    }
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , network_load_balancer_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , display_name : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , ip_addresses :
                      List
                        { ip_address : Text
                        , is_public : Bool
                        , reserved_ip : List { id : Text }
                        }
                  , is_preserve_source_destination : Bool
                  , is_private : Bool
                  , lifecycle_details : Text
                  , network_security_group_ids : List Text
                  , reserved_ips : List { id : Text }
                  , state : Text
                  , subnet_id : Text
                  , system_tags : List { mapKey : Text, mapValue : Text }
                  , time_created : Text
                  , time_updated : Text
                  }
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
