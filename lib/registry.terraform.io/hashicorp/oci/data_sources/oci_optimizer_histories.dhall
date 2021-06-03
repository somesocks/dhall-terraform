{ Type =
    { compartment_id : Text
    , compartment_id_in_subtree : Bool
    , history_collection :
        Optional
          ( List
              { items :
                  List
                    { action :
                        List { description : Text, type : Text, url : Text }
                    , category_id : Text
                    , compartment_id : Text
                    , compartment_name : Text
                    , estimated_cost_saving : Natural
                    , extended_metadata :
                        List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , metadata : List { mapKey : Text, mapValue : Text }
                    , name : Text
                    , recommendation_id : Text
                    , recommendation_name : Text
                    , resource_action_id : Text
                    , resource_id : Text
                    , resource_type : Text
                    , state : Text
                    , status : Text
                    , time_created : Text
                    }
              }
          )
    , id : Optional Text
    , name : Optional Text
    , recommendation_id : Optional Text
    , recommendation_name : Optional Text
    , resource_type : Optional Text
    , state : Optional Text
    , status : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { history_collection =
      None
        ( List
            { items :
                List
                  { action :
                      List { description : Text, type : Text, url : Text }
                  , category_id : Text
                  , compartment_id : Text
                  , compartment_name : Text
                  , estimated_cost_saving : Natural
                  , extended_metadata : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , metadata : List { mapKey : Text, mapValue : Text }
                  , name : Text
                  , recommendation_id : Text
                  , recommendation_name : Text
                  , resource_action_id : Text
                  , resource_id : Text
                  , resource_type : Text
                  , state : Text
                  , status : Text
                  , time_created : Text
                  }
            }
        )
  , id = None Text
  , name = None Text
  , recommendation_id = None Text
  , recommendation_name = None Text
  , resource_type = None Text
  , state = None Text
  , status = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
