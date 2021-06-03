{ Type =
    { edge_subnets :
        Optional (List { cidr : Text, region : Text, time_modified : Text })
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { edge_subnets =
      None (List { cidr : Text, region : Text, time_modified : Text })
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
