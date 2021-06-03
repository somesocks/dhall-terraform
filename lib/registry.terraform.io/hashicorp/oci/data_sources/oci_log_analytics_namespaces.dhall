{ Type =
    { compartment_id : Text
    , id : Optional Text
    , namespace_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , is_onboarded : Bool
                    , namespace : Text
                    }
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , namespace_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , is_onboarded : Bool
                  , namespace : Text
                  }
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
