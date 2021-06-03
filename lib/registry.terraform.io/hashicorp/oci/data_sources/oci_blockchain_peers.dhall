{ Type =
    { blockchain_platform_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , peer_collection :
        Optional
          ( List
              { items :
                  List
                    { ad : Text
                    , alias : Text
                    , blockchain_platform_id : Text
                    , host : Text
                    , ocpu_allocation_param :
                        List { ocpu_allocation_number : Natural }
                    , peer_key : Text
                    , role : Text
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
  , peer_collection =
      None
        ( List
            { items :
                List
                  { ad : Text
                  , alias : Text
                  , blockchain_platform_id : Text
                  , host : Text
                  , ocpu_allocation_param :
                      List { ocpu_allocation_number : Natural }
                  , peer_key : Text
                  , role : Text
                  , state : Text
                  }
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
