{ Type =
    { cluster_id : Optional Text
    , compartment_id : Text
    , id : Optional Text
    , resource_id : Optional Text
    , resource_type : Optional Text
    , status : Optional (List Text)
    , work_requests :
        Optional
          ( List
              { compartment_id : Text
              , id : Text
              , operation_type : Text
              , resources :
                  List
                    { action_type : Text
                    , entity_type : Text
                    , entity_uri : Text
                    , identifier : Text
                    }
              , status : Text
              , time_accepted : Text
              , time_finished : Text
              , time_started : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { cluster_id = None Text
  , id = None Text
  , resource_id = None Text
  , resource_type = None Text
  , status = None (List Text)
  , work_requests =
      None
        ( List
            { compartment_id : Text
            , id : Text
            , operation_type : Text
            , resources :
                List
                  { action_type : Text
                  , entity_type : Text
                  , entity_uri : Text
                  , identifier : Text
                  }
            , status : Text
            , time_accepted : Text
            , time_finished : Text
            , time_started : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
