{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , id : Optional Text
    , is_supported_for : Optional (List Text)
    , name : Optional Text
    , shapes :
        Optional
          ( List
              { cpu_core_count : Natural
              , is_supported_for : List Text
              , memory_size_in_gbs : Natural
              , name : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , id = None Text
  , is_supported_for = None (List Text)
  , name = None Text
  , shapes =
      None
        ( List
            { cpu_core_count : Natural
            , is_supported_for : List Text
            , memory_size_in_gbs : Natural
            , name : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
