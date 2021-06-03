{ Type =
    { compartment_depth : Optional Natural
    , filter : Optional Text
    , granularity : Text
    , group_by : Optional (List Text)
    , id : Optional Text
    , is_aggregate_by_time : Optional Bool
    , items :
        Optional
          ( List
              { ad : Text
              , compartment_id : Text
              , compartment_name : Text
              , compartment_path : Text
              , computed_amount : Natural
              , computed_quantity : Natural
              , currency : Text
              , discount : Natural
              , is_forecast : Bool
              , list_rate : Natural
              , overage : Text
              , overages_flag : Text
              , platform : Text
              , region : Text
              , resource_id : Text
              , resource_name : Text
              , service : Text
              , shape : Text
              , sku_name : Text
              , sku_part_number : Text
              , subscription_id : Text
              , tags : List { key : Text, namespace : Text, value : Text }
              , tenant_id : Text
              , tenant_name : Text
              , time_usage_ended : Text
              , time_usage_started : Text
              , unit : Text
              , unit_price : Natural
              , weight : Natural
              }
          )
    , query_type : Optional Text
    , tenant_id : Text
    , time_usage_ended : Text
    , time_usage_started : Text
    , forecast :
        Optional
          ( List
              { forecast_type : Optional Text
              , time_forecast_ended : Text
              , time_forecast_started : Optional Text
              }
          )
    , group_by_tag :
        Optional
          ( List
              { key : Optional Text
              , namespace : Optional Text
              , value : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_depth = None Natural
  , filter = None Text
  , group_by = None (List Text)
  , id = None Text
  , is_aggregate_by_time = None Bool
  , items =
      None
        ( List
            { ad : Text
            , compartment_id : Text
            , compartment_name : Text
            , compartment_path : Text
            , computed_amount : Natural
            , computed_quantity : Natural
            , currency : Text
            , discount : Natural
            , is_forecast : Bool
            , list_rate : Natural
            , overage : Text
            , overages_flag : Text
            , platform : Text
            , region : Text
            , resource_id : Text
            , resource_name : Text
            , service : Text
            , shape : Text
            , sku_name : Text
            , sku_part_number : Text
            , subscription_id : Text
            , tags : List { key : Text, namespace : Text, value : Text }
            , tenant_id : Text
            , tenant_name : Text
            , time_usage_ended : Text
            , time_usage_started : Text
            , unit : Text
            , unit_price : Natural
            , weight : Natural
            }
        )
  , query_type = None Text
  , forecast =
      None
        ( List
            { forecast_type : Optional Text
            , time_forecast_ended : Text
            , time_forecast_started : Optional Text
            }
        )
  , group_by_tag =
      None
        ( List
            { key : Optional Text
            , namespace : Optional Text
            , value : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
