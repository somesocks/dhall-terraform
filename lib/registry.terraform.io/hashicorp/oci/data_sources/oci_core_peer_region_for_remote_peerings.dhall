{ Type =
    { id : Optional Text
    , peer_region_for_remote_peerings : Optional (List { name : Text })
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , peer_region_for_remote_peerings = None (List { name : Text })
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
