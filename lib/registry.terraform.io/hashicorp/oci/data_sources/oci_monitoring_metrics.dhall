{ Type =
    { compartment_id : Text
    , compartment_id_in_subtree : Optional Bool
    , dimension_filters : Optional (List { mapKey : Text, mapValue : Text })
    , group_by : Optional (List Text)
    , id : Optional Text
    , metrics :
        Optional
          ( List
              { compartment_id : Text
              , compartment_id_in_subtree : Bool
              , dimension_filters : List { mapKey : Text, mapValue : Text }
              , dimensions : List { mapKey : Text, mapValue : Text }
              , group_by : List Text
              , name : Text
              , namespace : Text
              , resource_group : Text
              }
          )
    , name : Optional Text
    , namespace : Optional Text
    , resource_group : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id_in_subtree = None Bool
  , dimension_filters = None (List { mapKey : Text, mapValue : Text })
  , group_by = None (List Text)
  , id = None Text
  , metrics =
      None
        ( List
            { compartment_id : Text
            , compartment_id_in_subtree : Bool
            , dimension_filters : List { mapKey : Text, mapValue : Text }
            , dimensions : List { mapKey : Text, mapValue : Text }
            , group_by : List Text
            , name : Text
            , namespace : Text
            , resource_group : Text
            }
        )
  , name = None Text
  , namespace = None Text
  , resource_group = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
