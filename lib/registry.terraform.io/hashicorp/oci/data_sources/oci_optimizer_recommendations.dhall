{ Type =
    { category_id : Text
    , compartment_id : Text
    , compartment_id_in_subtree : Bool
    , id : Optional Text
    , name : Optional Text
    , recommendation_collection :
        Optional
          ( List
              { items :
                  List
                    { category_id : Text
                    , compartment_id : Text
                    , description : Text
                    , estimated_cost_saving : Natural
                    , id : Text
                    , importance : Text
                    , name : Text
                    , recommendation_id : Text
                    , resource_counts : List { count : Natural, status : Text }
                    , state : Text
                    , status : Text
                    , supported_levels : List { items : List { name : Text } }
                    , time_created : Text
                    , time_status_begin : Text
                    , time_status_end : Text
                    , time_updated : Text
                    }
              }
          )
    , state : Optional Text
    , status : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , name = None Text
  , recommendation_collection =
      None
        ( List
            { items :
                List
                  { category_id : Text
                  , compartment_id : Text
                  , description : Text
                  , estimated_cost_saving : Natural
                  , id : Text
                  , importance : Text
                  , name : Text
                  , recommendation_id : Text
                  , resource_counts : List { count : Natural, status : Text }
                  , state : Text
                  , status : Text
                  , supported_levels : List { items : List { name : Text } }
                  , time_created : Text
                  , time_status_begin : Text
                  , time_status_end : Text
                  , time_updated : Text
                  }
            }
        )
  , state = None Text
  , status = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
