{ Type =
    { api_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , content : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , display_name : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , lifecycle_details : Text
                    , specification_type : Text
                    , state : Text
                    , time_created : Text
                    , time_updated : Text
                    , validation_results : List { name : Text, result : Text }
                    }
              }
          )
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { api_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , content : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , display_name : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , lifecycle_details : Text
                  , specification_type : Text
                  , state : Text
                  , time_created : Text
                  , time_updated : Text
                  , validation_results : List { name : Text, result : Text }
                  }
            }
        )
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
