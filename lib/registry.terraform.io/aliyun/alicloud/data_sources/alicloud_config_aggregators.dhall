{ Type =
    { aggregators :
        Optional
          ( List
              { account_id : Text
              , aggregator_accounts :
                  List
                    { account_id : Text
                    , account_name : Text
                    , account_type : Text
                    }
              , aggregator_id : Text
              , aggregator_name : Text
              , aggregator_type : Text
              , description : Text
              , id : Text
              , status : Text
              }
          )
    , enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Text
    }
, default =
  { aggregators =
      None
        ( List
            { account_id : Text
            , aggregator_accounts :
                List
                  { account_id : Text
                  , account_name : Text
                  , account_type : Text
                  }
            , aggregator_id : Text
            , aggregator_name : Text
            , aggregator_type : Text
            , description : Text
            , id : Text
            , status : Text
            }
        )
  , enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , status = None Text
  }
}
