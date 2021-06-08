{ Type =
    { aggregator_id : Text
    , enable_details : Optional Bool
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , packs :
        Optional
          ( List
              { account_id : Text
              , aggregate_compliance_pack_name : Text
              , aggregator_compliance_pack_id : Text
              , compliance_pack_template_id : Text
              , config_rules :
                  List
                    { config_rule_id : Text
                    , config_rule_parameters :
                        List
                          { parameter_name : Text
                          , parameter_value : Text
                          , required : Bool
                          }
                    , managed_rule_identifier : Text
                    }
              , description : Text
              , id : Text
              , risk_level : Natural
              , status : Text
              }
          )
    , status : Optional Text
    }
, default =
  { enable_details = None Bool
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , packs =
      None
        ( List
            { account_id : Text
            , aggregate_compliance_pack_name : Text
            , aggregator_compliance_pack_id : Text
            , compliance_pack_template_id : Text
            , config_rules :
                List
                  { config_rule_id : Text
                  , config_rule_parameters :
                      List
                        { parameter_name : Text
                        , parameter_value : Text
                        , required : Bool
                        }
                  , managed_rule_identifier : Text
                  }
            , description : Text
            , id : Text
            , risk_level : Natural
            , status : Text
            }
        )
  , status = None Text
  }
}
