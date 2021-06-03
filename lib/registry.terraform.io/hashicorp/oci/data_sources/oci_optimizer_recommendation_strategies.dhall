{ Type =
    { compartment_id : Text
    , compartment_id_in_subtree : Bool
    , id : Optional Text
    , name : Optional Text
    , recommendation_name : Optional Text
    , recommendation_strategy_collection :
        Optional
          ( List
              { items :
                  List
                    { name : Text
                    , strategies :
                        List
                          { is_default : Bool
                          , parameters_definition :
                              List
                                { default_value : List Text
                                , description : Text
                                , is_required : Bool
                                , name : Text
                                , possible_values : List Text
                                , type : Text
                                }
                          , strategy_name : Text
                          }
                    }
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , name = None Text
  , recommendation_name = None Text
  , recommendation_strategy_collection =
      None
        ( List
            { items :
                List
                  { name : Text
                  , strategies :
                      List
                        { is_default : Bool
                        , parameters_definition :
                            List
                              { default_value : List Text
                              , description : Text
                              , is_required : Bool
                              , name : Text
                              , possible_values : List Text
                              , type : Text
                              }
                        , strategy_name : Text
                        }
                  }
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
