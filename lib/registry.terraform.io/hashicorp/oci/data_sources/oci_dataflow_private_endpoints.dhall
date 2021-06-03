{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , display_name_starts_with : Optional Text
    , id : Optional Text
    , owner_principal_id : Optional Text
    , private_endpoint_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , description : Text
                    , display_name : Text
                    , dns_zones : List Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , lifecycle_details : Text
                    , max_host_count : Natural
                    , nsg_ids : List Text
                    , owner_principal_id : Text
                    , owner_user_name : Text
                    , state : Text
                    , subnet_id : Text
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
  , display_name_starts_with = None Text
  , id = None Text
  , owner_principal_id = None Text
  , private_endpoint_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , description : Text
                  , display_name : Text
                  , dns_zones : List Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , lifecycle_details : Text
                  , max_host_count : Natural
                  , nsg_ids : List Text
                  , owner_principal_id : Text
                  , owner_user_name : Text
                  , state : Text
                  , subnet_id : Text
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
