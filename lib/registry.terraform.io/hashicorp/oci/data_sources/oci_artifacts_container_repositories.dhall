{ Type =
    { compartment_id : Text
    , compartment_id_in_subtree : Optional Bool
    , container_repository_collection :
        Optional
          ( List
              { image_count : Natural
              , items :
                  List
                    { billable_size_in_gbs : Text
                    , compartment_id : Text
                    , created_by : Text
                    , display_name : Text
                    , id : Text
                    , image_count : Natural
                    , is_immutable : Bool
                    , is_public : Bool
                    , layer_count : Natural
                    , layers_size_in_bytes : Text
                    , readme : List { content : Text, format : Text }
                    , state : Text
                    , time_created : Text
                    , time_last_pushed : Text
                    }
              , layer_count : Natural
              , layers_size_in_bytes : Text
              , remaining_items_count : Natural
              , repository_count : Natural
              }
          )
    , display_name : Optional Text
    , id : Optional Text
    , is_public : Optional Bool
    , repository_id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id_in_subtree = None Bool
  , container_repository_collection =
      None
        ( List
            { image_count : Natural
            , items :
                List
                  { billable_size_in_gbs : Text
                  , compartment_id : Text
                  , created_by : Text
                  , display_name : Text
                  , id : Text
                  , image_count : Natural
                  , is_immutable : Bool
                  , is_public : Bool
                  , layer_count : Natural
                  , layers_size_in_bytes : Text
                  , readme : List { content : Text, format : Text }
                  , state : Text
                  , time_created : Text
                  , time_last_pushed : Text
                  }
            , layer_count : Natural
            , layers_size_in_bytes : Text
            , remaining_items_count : Natural
            , repository_count : Natural
            }
        )
  , display_name = None Text
  , id = None Text
  , is_public = None Bool
  , repository_id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
