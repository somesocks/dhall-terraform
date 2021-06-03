{ Type =
    { drg_route_distribution_id : Text
    , drg_route_distribution_statements :
        Optional
          ( List
              { action : Text
              , id : Text
              , match_criteria :
                  List
                    { attachment_type : Text
                    , drg_attachment_id : Text
                    , match_type : Text
                    }
              , priority : Natural
              }
          )
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { drg_route_distribution_statements =
      None
        ( List
            { action : Text
            , id : Text
            , match_criteria :
                List
                  { attachment_type : Text
                  , drg_attachment_id : Text
                  , match_type : Text
                  }
            , priority : Natural
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
