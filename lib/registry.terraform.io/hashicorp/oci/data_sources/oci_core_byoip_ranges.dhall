{ Type =
    { byoip_range_collection :
        Optional
          ( List
              { items :
                  List
                    { cidr_block : Text
                    , compartment_id : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , display_name : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , lifecycle_details : Text
                    , state : Text
                    , time_advertised : Text
                    , time_created : Text
                    , time_validated : Text
                    , time_withdrawn : Text
                    , validation_token : Text
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
  { byoip_range_collection =
      None
        ( List
            { items :
                List
                  { cidr_block : Text
                  , compartment_id : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , display_name : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , lifecycle_details : Text
                  , state : Text
                  , time_advertised : Text
                  , time_created : Text
                  , time_validated : Text
                  , time_withdrawn : Text
                  , validation_token : Text
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
