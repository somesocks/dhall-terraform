{ Type =
    { category_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , description : Text
                    , estimated_cost_saving : Natural
                    , id : Text
                    , name : Text
                    , recommendation_counts :
                        List { count : Natural, importance : Text }
                    , resource_counts : List { count : Natural, status : Text }
                    , state : Text
                    , time_created : Text
                    , time_updated : Text
                    }
              }
          )
    , compartment_id : Text
    , compartment_id_in_subtree : Bool
    , id : Optional Text
    , name : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { category_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , description : Text
                  , estimated_cost_saving : Natural
                  , id : Text
                  , name : Text
                  , recommendation_counts :
                      List { count : Natural, importance : Text }
                  , resource_counts : List { count : Natural, status : Text }
                  , state : Text
                  , time_created : Text
                  , time_updated : Text
                  }
            }
        )
  , id = None Text
  , name = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
