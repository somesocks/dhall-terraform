{ Type =
    { id : Optional Text
    , services :
        Optional
          ( List
              { cidr_block : Text, description : Text, id : Text, name : Text }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , services =
      None
        (List { cidr_block : Text, description : Text, id : Text, name : Text })
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
