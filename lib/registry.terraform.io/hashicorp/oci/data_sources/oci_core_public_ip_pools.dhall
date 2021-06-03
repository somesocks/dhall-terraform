{ Type =
    { byoip_range_id : Optional Text
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , public_ip_pool_collection :
        Optional
          ( List
              { items :
                  List
                    { cidr_blocks : List Text
                    , compartment_id : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , display_name : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , state : Text
                    , time_created : Text
                    }
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { byoip_range_id = None Text
  , display_name = None Text
  , id = None Text
  , public_ip_pool_collection =
      None
        ( List
            { items :
                List
                  { cidr_blocks : List Text
                  , compartment_id : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , display_name : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , state : Text
                  , time_created : Text
                  }
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
