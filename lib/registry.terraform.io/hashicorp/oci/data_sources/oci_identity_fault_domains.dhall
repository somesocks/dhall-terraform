{ Type =
    { availability_domain : Text
    , compartment_id : Text
    , fault_domains :
        Optional
          ( List
              { availability_domain : Text
              , compartment_id : Text
              , id : Text
              , name : Text
              }
          )
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { fault_domains =
      None
        ( List
            { availability_domain : Text
            , compartment_id : Text
            , id : Text
            , name : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
