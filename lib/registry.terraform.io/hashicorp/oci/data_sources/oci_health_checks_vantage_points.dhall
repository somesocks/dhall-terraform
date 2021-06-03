{ Type =
    { display_name : Optional Text
    , health_checks_vantage_points :
        Optional
          ( List
              { display_name : Text
              , geo :
                  List
                    { admin_div_code : Text
                    , city_name : Text
                    , country_code : Text
                    , country_name : Text
                    , geo_key : Text
                    , latitude : Natural
                    , longitude : Natural
                    }
              , name : Text
              , provider_name : Text
              , routing :
                  List
                    { as_label : Text
                    , asn : Natural
                    , prefix : Text
                    , weight : Natural
                    }
              }
          )
    , id : Optional Text
    , name : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , health_checks_vantage_points =
      None
        ( List
            { display_name : Text
            , geo :
                List
                  { admin_div_code : Text
                  , city_name : Text
                  , country_code : Text
                  , country_name : Text
                  , geo_key : Text
                  , latitude : Natural
                  , longitude : Natural
                  }
            , name : Text
            , provider_name : Text
            , routing :
                List
                  { as_label : Text
                  , asn : Natural
                  , prefix : Text
                  , weight : Natural
                  }
            }
        )
  , id = None Text
  , name = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
