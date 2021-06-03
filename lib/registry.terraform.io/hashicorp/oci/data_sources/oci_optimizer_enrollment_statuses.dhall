{ Type =
    { compartment_id : Text
    , enrollment_status_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , enrollment_status_id : Text
                    , id : Text
                    , state : Text
                    , status : Text
                    , status_reason : Text
                    , time_created : Text
                    , time_updated : Text
                    }
              }
          )
    , id : Optional Text
    , state : Optional Text
    , status : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { enrollment_status_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , enrollment_status_id : Text
                  , id : Text
                  , state : Text
                  , status : Text
                  , status_reason : Text
                  , time_created : Text
                  , time_updated : Text
                  }
            }
        )
  , id = None Text
  , state = None Text
  , status = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
