{ Type =
    { compartment_id : Text
    , id : Optional Text
    , model_deployment_shapes :
        Optional
          (List { core_count : Natural, memory_in_gbs : Natural, name : Text })
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , model_deployment_shapes =
      None (List { core_count : Natural, memory_in_gbs : Natural, name : Text })
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
