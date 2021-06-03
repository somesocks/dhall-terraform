{ Type =
    { compartment_id : Text
    , compartment_id_in_subtree : Optional Bool
    , end_time : Optional Text
    , id : Optional Text
    , metric_data :
        Optional
          ( List
              { aggregated_datapoints :
                  List { timestamp : Text, value : Natural }
              , compartment_id : Text
              , compartment_id_in_subtree : Bool
              , dimensions : List { mapKey : Text, mapValue : Text }
              , end_time : Text
              , metadata : List { mapKey : Text, mapValue : Text }
              , name : Text
              , namespace : Text
              , query : Text
              , resolution : Text
              , resource_group : Text
              , start_time : Text
              }
          )
    , namespace : Text
    , query : Text
    , resolution : Optional Text
    , resource_group : Optional Text
    , start_time : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id_in_subtree = None Bool
  , end_time = None Text
  , id = None Text
  , metric_data =
      None
        ( List
            { aggregated_datapoints : List { timestamp : Text, value : Natural }
            , compartment_id : Text
            , compartment_id_in_subtree : Bool
            , dimensions : List { mapKey : Text, mapValue : Text }
            , end_time : Text
            , metadata : List { mapKey : Text, mapValue : Text }
            , name : Text
            , namespace : Text
            , query : Text
            , resolution : Text
            , resource_group : Text
            , start_time : Text
            }
        )
  , resolution = None Text
  , resource_group = None Text
  , start_time = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
