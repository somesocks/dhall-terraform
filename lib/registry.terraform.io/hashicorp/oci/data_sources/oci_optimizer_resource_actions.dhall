{ Type =
    { compartment_id : Text
    , compartment_id_in_subtree : Bool
    , id : Optional Text
    , name : Optional Text
    , recommendation_id : Text
    , resource_action_collection :
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
                    , resource_action_id : Text
                    , resource_id : Text
                    , resource_type : Text
                    , state : Text
                    , status : Text
                    , time_created : Text
                    , time_status_begin : Text
                    , time_status_end : Text
                    , time_updated : Text
                    }
              }
          )
    , resource_type : Optional Text
    , state : Optional Text
    , status : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , name = None Text
  , resource_action_collection =
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
                  , resource_action_id : Text
                  , resource_id : Text
                  , resource_type : Text
                  , state : Text
                  , status : Text
                  , time_created : Text
                  , time_status_begin : Text
                  , time_status_end : Text
                  , time_updated : Text
                  }
            }
        )
  , resource_type = None Text
  , state = None Text
  , status = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
