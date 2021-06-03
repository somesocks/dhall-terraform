{ Type =
    { compartment_id : Text
    , id : Optional Text
    , name : Optional Text
    , state : Optional Text
    , tsig_keys :
        Optional
          ( List
              { algorithm : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , name : Text
              , secret : Text
              , self : Text
              , state : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , name = None Text
  , state = None Text
  , tsig_keys =
      None
        ( List
            { algorithm : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , name : Text
            , secret : Text
            , self : Text
            , state : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
