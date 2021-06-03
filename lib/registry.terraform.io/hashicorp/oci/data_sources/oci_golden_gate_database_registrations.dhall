{ Type =
    { compartment_id : Text
    , database_registration_collection :
        Optional
          ( List
              { items :
                  List
                    { alias_name : Text
                    , compartment_id : Text
                    , connection_string : Text
                    , database_id : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , description : Text
                    , display_name : Text
                    , fqdn : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , ip_address : Text
                    , key_id : Text
                    , lifecycle_details : Text
                    , password : Text
                    , rce_private_ip : Text
                    , secret_compartment_id : Text
                    , secret_id : Text
                    , state : Text
                    , subnet_id : Text
                    , system_tags : List { mapKey : Text, mapValue : Text }
                    , time_created : Text
                    , time_updated : Text
                    , username : Text
                    , vault_id : Text
                    , wallet : Text
                    }
              }
          )
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { database_registration_collection =
      None
        ( List
            { items :
                List
                  { alias_name : Text
                  , compartment_id : Text
                  , connection_string : Text
                  , database_id : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , description : Text
                  , display_name : Text
                  , fqdn : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , ip_address : Text
                  , key_id : Text
                  , lifecycle_details : Text
                  , password : Text
                  , rce_private_ip : Text
                  , secret_compartment_id : Text
                  , secret_id : Text
                  , state : Text
                  , subnet_id : Text
                  , system_tags : List { mapKey : Text, mapValue : Text }
                  , time_created : Text
                  , time_updated : Text
                  , username : Text
                  , vault_id : Text
                  , wallet : Text
                  }
            }
        )
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
