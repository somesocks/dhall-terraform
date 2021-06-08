{ Type =
    { id : Optional Text
    , ids : List Text
    , instances :
        Optional
          ( List
              { instances :
                  List
                    { category : Text
                    , instance_id : Text
                    , instance_name : Text
                    , region_id : Text
                    }
              }
          )
    , keyword : Optional Text
    , output_file : Optional Text
    }
, default =
  { id = None Text
  , instances =
      None
        ( List
            { instances :
                List
                  { category : Text
                  , instance_id : Text
                  , instance_name : Text
                  , region_id : Text
                  }
            }
        )
  , keyword = None Text
  , output_file = None Text
  }
}
