{ Type =
    { byoip_allocated_range_collection :
        Optional
          ( List
              { items : List { cidr_block : Text, public_ip_pool_id : Text } }
          )
    , byoip_range_id : Text
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { byoip_allocated_range_collection =
      None
        (List { items : List { cidr_block : Text, public_ip_pool_id : Text } })
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
