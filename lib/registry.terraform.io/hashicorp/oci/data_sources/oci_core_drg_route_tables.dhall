{ Type =
    { display_name : Optional Text
    , drg_id : Text
    , drg_route_tables :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , drg_id : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , import_drg_route_distribution_id : Text
              , is_ecmp_enabled : Bool
              , remove_import_trigger : Bool
              , state : Text
              , time_created : Text
              }
          )
    , id : Optional Text
    , import_drg_route_distribution_id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , drg_route_tables =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , drg_id : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , import_drg_route_distribution_id : Text
            , is_ecmp_enabled : Bool
            , remove_import_trigger : Bool
            , state : Text
            , time_created : Text
            }
        )
  , id = None Text
  , import_drg_route_distribution_id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
