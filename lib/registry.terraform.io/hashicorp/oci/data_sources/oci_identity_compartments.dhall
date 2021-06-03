{ Type =
    { access_level : Optional Text
    , compartment_id : Text
    , compartment_id_in_subtree : Optional Bool
    , compartments :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , enable_delete : Bool
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , inactive_state : Text
              , is_accessible : Bool
              , name : Text
              , state : Text
              , time_created : Text
              }
          )
    , id : Optional Text
    , name : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { access_level = None Text
  , compartment_id_in_subtree = None Bool
  , compartments =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , enable_delete : Bool
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , inactive_state : Text
            , is_accessible : Bool
            , name : Text
            , state : Text
            , time_created : Text
            }
        )
  , id = None Text
  , name = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
