{ Type =
    { compartment_id : Text
    , id : Optional Text
    , log_saved_search_id : Optional Text
    , log_saved_search_summary_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , description : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , name : Text
                    , query : Text
                    , state : Text
                    , time_created : Text
                    , time_last_modified : Text
                    }
              }
          )
    , name : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , log_saved_search_id = None Text
  , log_saved_search_summary_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , description : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , name : Text
                  , query : Text
                  , state : Text
                  , time_created : Text
                  , time_last_modified : Text
                  }
            }
        )
  , name = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
