{ Type =
    { alarm_statuses :
        Optional
          ( List
              { display_name : Text
              , id : Text
              , severity : Text
              , status : Text
              , suppression :
                  List
                    { description : Text
                    , time_suppress_from : Text
                    , time_suppress_until : Text
                    }
              , timestamp_triggered : Text
              }
          )
    , compartment_id : Text
    , compartment_id_in_subtree : Optional Bool
    , display_name : Optional Text
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { alarm_statuses =
      None
        ( List
            { display_name : Text
            , id : Text
            , severity : Text
            , status : Text
            , suppression :
                List
                  { description : Text
                  , time_suppress_from : Text
                  , time_suppress_until : Text
                  }
            , timestamp_triggered : Text
            }
        )
  , compartment_id_in_subtree = None Bool
  , display_name = None Text
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
