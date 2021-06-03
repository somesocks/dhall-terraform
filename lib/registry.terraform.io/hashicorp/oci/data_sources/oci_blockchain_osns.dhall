{ Type =
    { blockchain_platform_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , osn_collection :
        Optional
          ( List
              { items :
                  List
                    { ad : Text
                    , blockchain_platform_id : Text
                    , ocpu_allocation_param :
                        List { ocpu_allocation_number : Natural }
                    , osn_key : Text
                    , state : Text
                    }
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , osn_collection =
      None
        ( List
            { items :
                List
                  { ad : Text
                  , blockchain_platform_id : Text
                  , ocpu_allocation_param :
                      List { ocpu_allocation_number : Natural }
                  , osn_key : Text
                  , state : Text
                  }
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
