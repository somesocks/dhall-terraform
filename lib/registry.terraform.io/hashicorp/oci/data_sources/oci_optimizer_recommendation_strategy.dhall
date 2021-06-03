{ Type =
    { compartment_id : Text
    , compartment_id_in_subtree : Bool
    , id : Optional Text
    , items :
        Optional
          ( List
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
          )
    , name : Optional Text
    , recommendation_name : Optional Text
    }
, default =
  { id = None Text
  , items =
      None
        ( List
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
        )
  , name = None Text
  , recommendation_name = None Text
  }
}
