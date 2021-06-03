{ Type =
    { compartment_id : Text
    , id : Optional Text
    , versions :
        Optional
          ( List
              { version_family : Text
              , versions : List { description : Text, version : Text }
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , versions =
      None
        ( List
            { version_family : Text
            , versions : List { description : Text, version : Text }
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
