{ Type =
    { compartment_id : Text
    , id : Optional Text
    , subscriptions :
        Optional
          ( List
              { compartment_id : Text
              , created_time : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , delivery_policy :
                  List
                    { backoff_retry_policy :
                        List
                          { max_retry_duration : Natural, policy_type : Text }
                    }
              , endpoint : Text
              , etag : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , protocol : Text
              , state : Text
              , topic_id : Text
              }
          )
    , topic_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , subscriptions =
      None
        ( List
            { compartment_id : Text
            , created_time : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , delivery_policy :
                List
                  { backoff_retry_policy :
                      List { max_retry_duration : Natural, policy_type : Text }
                  }
            , endpoint : Text
            , etag : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , protocol : Text
            , state : Text
            , topic_id : Text
            }
        )
  , topic_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
