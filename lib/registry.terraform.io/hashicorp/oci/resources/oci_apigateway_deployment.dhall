{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , endpoint : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , gateway_id : Text
    , id : Optional Text
    , lifecycle_details : Optional Text
    , path_prefix : Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , specification :
        Optional
          ( List
              { logging_policies :
                  Optional
                    ( List
                        { access_log :
                            Optional (List { is_enabled : Optional Bool })
                        , execution_log :
                            Optional
                              ( List
                                  { is_enabled : Optional Bool
                                  , log_level : Optional Text
                                  }
                              )
                        }
                    )
              , request_policies :
                  Optional
                    ( List
                        { authentication :
                            Optional
                              ( List
                                  { audiences : Optional (List Text)
                                  , function_id : Optional Text
                                  , is_anonymous_access_allowed : Optional Bool
                                  , issuers : Optional (List Text)
                                  , max_clock_skew_in_seconds : Optional Natural
                                  , token_auth_scheme : Optional Text
                                  , token_header : Optional Text
                                  , token_query_param : Optional Text
                                  , type : Text
                                  , public_keys :
                                      Optional
                                        ( List
                                            { is_ssl_verify_disabled :
                                                Optional Bool
                                            , max_cache_duration_in_hours :
                                                Optional Natural
                                            , type : Text
                                            , uri : Optional Text
                                            , keys :
                                                Optional
                                                  ( List
                                                      { alg : Optional Text
                                                      , e : Optional Text
                                                      , format : Text
                                                      , key : Optional Text
                                                      , key_ops :
                                                          Optional (List Text)
                                                      , kid : Optional Text
                                                      , kty : Optional Text
                                                      , n : Optional Text
                                                      , use : Optional Text
                                                      }
                                                  )
                                            }
                                        )
                                  , verify_claims :
                                      Optional
                                        ( List
                                            { is_required : Optional Bool
                                            , key : Optional Text
                                            , values : Optional (List Text)
                                            }
                                        )
                                  }
                              )
                        , cors :
                            Optional
                              ( List
                                  { allowed_headers : Optional (List Text)
                                  , allowed_methods : Optional (List Text)
                                  , allowed_origins : List Text
                                  , exposed_headers : Optional (List Text)
                                  , is_allow_credentials_enabled : Optional Bool
                                  , max_age_in_seconds : Optional Natural
                                  }
                              )
                        , rate_limiting :
                            Optional
                              ( List
                                  { rate_in_requests_per_second : Natural
                                  , rate_key : Text
                                  }
                              )
                        }
                    )
              , routes :
                  List
                    { methods : Optional (List Text)
                    , path : Text
                    , backend :
                        List
                          { body : Optional Text
                          , connect_timeout_in_seconds : Optional Natural
                          , function_id : Optional Text
                          , is_ssl_verify_disabled : Optional Bool
                          , read_timeout_in_seconds : Optional Natural
                          , send_timeout_in_seconds : Optional Natural
                          , status : Optional Natural
                          , type : Text
                          , url : Optional Text
                          , headers :
                              Optional
                                ( List
                                    { name : Optional Text
                                    , value : Optional Text
                                    }
                                )
                          }
                    , logging_policies :
                        Optional
                          ( List
                              { access_log :
                                  Optional (List { is_enabled : Optional Bool })
                              , execution_log :
                                  Optional
                                    ( List
                                        { is_enabled : Optional Bool
                                        , log_level : Optional Text
                                        }
                                    )
                              }
                          )
                    , request_policies :
                        Optional
                          ( List
                              { authorization :
                                  Optional
                                    ( List
                                        { allowed_scope : Optional (List Text)
                                        , type : Optional Text
                                        }
                                    )
                              , body_validation :
                                  Optional
                                    ( List
                                        { required : Optional Bool
                                        , validation_mode : Optional Text
                                        , content :
                                            Optional
                                              ( List
                                                  { media_type : Text
                                                  , validation_type : Text
                                                  }
                                              )
                                        }
                                    )
                              , cors :
                                  Optional
                                    ( List
                                        { allowed_headers : Optional (List Text)
                                        , allowed_methods : Optional (List Text)
                                        , allowed_origins : List Text
                                        , exposed_headers : Optional (List Text)
                                        , is_allow_credentials_enabled :
                                            Optional Bool
                                        , max_age_in_seconds : Optional Natural
                                        }
                                    )
                              , header_transformations :
                                  Optional
                                    ( List
                                        { filter_headers :
                                            Optional
                                              ( List
                                                  { type : Text
                                                  , items : List { name : Text }
                                                  }
                                              )
                                        , rename_headers :
                                            Optional
                                              ( List
                                                  { items :
                                                      List
                                                        { from : Text
                                                        , to : Text
                                                        }
                                                  }
                                              )
                                        , set_headers :
                                            Optional
                                              ( List
                                                  { items :
                                                      List
                                                        { if_exists :
                                                            Optional Text
                                                        , name : Text
                                                        , values : List Text
                                                        }
                                                  }
                                              )
                                        }
                                    )
                              , header_validations :
                                  Optional
                                    ( List
                                        { validation_mode : Optional Text
                                        , headers :
                                            Optional
                                              ( List
                                                  { name : Text
                                                  , required : Optional Bool
                                                  }
                                              )
                                        }
                                    )
                              , query_parameter_transformations :
                                  Optional
                                    ( List
                                        { filter_query_parameters :
                                            Optional
                                              ( List
                                                  { type : Text
                                                  , items : List { name : Text }
                                                  }
                                              )
                                        , rename_query_parameters :
                                            Optional
                                              ( List
                                                  { items :
                                                      List
                                                        { from : Text
                                                        , to : Text
                                                        }
                                                  }
                                              )
                                        , set_query_parameters :
                                            Optional
                                              ( List
                                                  { items :
                                                      List
                                                        { if_exists :
                                                            Optional Text
                                                        , name : Text
                                                        , values : List Text
                                                        }
                                                  }
                                              )
                                        }
                                    )
                              , query_parameter_validations :
                                  Optional
                                    ( List
                                        { validation_mode : Optional Text
                                        , parameters :
                                            Optional
                                              ( List
                                                  { name : Text
                                                  , required : Optional Bool
                                                  }
                                              )
                                        }
                                    )
                              , response_cache_lookup :
                                  Optional
                                    ( List
                                        { cache_key_additions :
                                            Optional (List Text)
                                        , is_enabled : Optional Bool
                                        , is_private_caching_enabled :
                                            Optional Bool
                                        , type : Text
                                        }
                                    )
                              }
                          )
                    , response_policies :
                        Optional
                          ( List
                              { header_transformations :
                                  Optional
                                    ( List
                                        { filter_headers :
                                            Optional
                                              ( List
                                                  { type : Text
                                                  , items : List { name : Text }
                                                  }
                                              )
                                        , rename_headers :
                                            Optional
                                              ( List
                                                  { items :
                                                      List
                                                        { from : Text
                                                        , to : Text
                                                        }
                                                  }
                                              )
                                        , set_headers :
                                            Optional
                                              ( List
                                                  { items :
                                                      List
                                                        { if_exists :
                                                            Optional Text
                                                        , name : Text
                                                        , values : List Text
                                                        }
                                                  }
                                              )
                                        }
                                    )
                              , response_cache_store :
                                  Optional
                                    ( List
                                        { time_to_live_in_seconds : Natural
                                        , type : Text
                                        }
                                    )
                              }
                          )
                    }
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
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , endpoint = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , specification =
      None
        ( List
            { logging_policies :
                Optional
                  ( List
                      { access_log :
                          Optional (List { is_enabled : Optional Bool })
                      , execution_log :
                          Optional
                            ( List
                                { is_enabled : Optional Bool
                                , log_level : Optional Text
                                }
                            )
                      }
                  )
            , request_policies :
                Optional
                  ( List
                      { authentication :
                          Optional
                            ( List
                                { audiences : Optional (List Text)
                                , function_id : Optional Text
                                , is_anonymous_access_allowed : Optional Bool
                                , issuers : Optional (List Text)
                                , max_clock_skew_in_seconds : Optional Natural
                                , token_auth_scheme : Optional Text
                                , token_header : Optional Text
                                , token_query_param : Optional Text
                                , type : Text
                                , public_keys :
                                    Optional
                                      ( List
                                          { is_ssl_verify_disabled :
                                              Optional Bool
                                          , max_cache_duration_in_hours :
                                              Optional Natural
                                          , type : Text
                                          , uri : Optional Text
                                          , keys :
                                              Optional
                                                ( List
                                                    { alg : Optional Text
                                                    , e : Optional Text
                                                    , format : Text
                                                    , key : Optional Text
                                                    , key_ops :
                                                        Optional (List Text)
                                                    , kid : Optional Text
                                                    , kty : Optional Text
                                                    , n : Optional Text
                                                    , use : Optional Text
                                                    }
                                                )
                                          }
                                      )
                                , verify_claims :
                                    Optional
                                      ( List
                                          { is_required : Optional Bool
                                          , key : Optional Text
                                          , values : Optional (List Text)
                                          }
                                      )
                                }
                            )
                      , cors :
                          Optional
                            ( List
                                { allowed_headers : Optional (List Text)
                                , allowed_methods : Optional (List Text)
                                , allowed_origins : List Text
                                , exposed_headers : Optional (List Text)
                                , is_allow_credentials_enabled : Optional Bool
                                , max_age_in_seconds : Optional Natural
                                }
                            )
                      , rate_limiting :
                          Optional
                            ( List
                                { rate_in_requests_per_second : Natural
                                , rate_key : Text
                                }
                            )
                      }
                  )
            , routes :
                List
                  { methods : Optional (List Text)
                  , path : Text
                  , backend :
                      List
                        { body : Optional Text
                        , connect_timeout_in_seconds : Optional Natural
                        , function_id : Optional Text
                        , is_ssl_verify_disabled : Optional Bool
                        , read_timeout_in_seconds : Optional Natural
                        , send_timeout_in_seconds : Optional Natural
                        , status : Optional Natural
                        , type : Text
                        , url : Optional Text
                        , headers :
                            Optional
                              ( List
                                  { name : Optional Text
                                  , value : Optional Text
                                  }
                              )
                        }
                  , logging_policies :
                      Optional
                        ( List
                            { access_log :
                                Optional (List { is_enabled : Optional Bool })
                            , execution_log :
                                Optional
                                  ( List
                                      { is_enabled : Optional Bool
                                      , log_level : Optional Text
                                      }
                                  )
                            }
                        )
                  , request_policies :
                      Optional
                        ( List
                            { authorization :
                                Optional
                                  ( List
                                      { allowed_scope : Optional (List Text)
                                      , type : Optional Text
                                      }
                                  )
                            , body_validation :
                                Optional
                                  ( List
                                      { required : Optional Bool
                                      , validation_mode : Optional Text
                                      , content :
                                          Optional
                                            ( List
                                                { media_type : Text
                                                , validation_type : Text
                                                }
                                            )
                                      }
                                  )
                            , cors :
                                Optional
                                  ( List
                                      { allowed_headers : Optional (List Text)
                                      , allowed_methods : Optional (List Text)
                                      , allowed_origins : List Text
                                      , exposed_headers : Optional (List Text)
                                      , is_allow_credentials_enabled :
                                          Optional Bool
                                      , max_age_in_seconds : Optional Natural
                                      }
                                  )
                            , header_transformations :
                                Optional
                                  ( List
                                      { filter_headers :
                                          Optional
                                            ( List
                                                { type : Text
                                                , items : List { name : Text }
                                                }
                                            )
                                      , rename_headers :
                                          Optional
                                            ( List
                                                { items :
                                                    List
                                                      { from : Text, to : Text }
                                                }
                                            )
                                      , set_headers :
                                          Optional
                                            ( List
                                                { items :
                                                    List
                                                      { if_exists :
                                                          Optional Text
                                                      , name : Text
                                                      , values : List Text
                                                      }
                                                }
                                            )
                                      }
                                  )
                            , header_validations :
                                Optional
                                  ( List
                                      { validation_mode : Optional Text
                                      , headers :
                                          Optional
                                            ( List
                                                { name : Text
                                                , required : Optional Bool
                                                }
                                            )
                                      }
                                  )
                            , query_parameter_transformations :
                                Optional
                                  ( List
                                      { filter_query_parameters :
                                          Optional
                                            ( List
                                                { type : Text
                                                , items : List { name : Text }
                                                }
                                            )
                                      , rename_query_parameters :
                                          Optional
                                            ( List
                                                { items :
                                                    List
                                                      { from : Text, to : Text }
                                                }
                                            )
                                      , set_query_parameters :
                                          Optional
                                            ( List
                                                { items :
                                                    List
                                                      { if_exists :
                                                          Optional Text
                                                      , name : Text
                                                      , values : List Text
                                                      }
                                                }
                                            )
                                      }
                                  )
                            , query_parameter_validations :
                                Optional
                                  ( List
                                      { validation_mode : Optional Text
                                      , parameters :
                                          Optional
                                            ( List
                                                { name : Text
                                                , required : Optional Bool
                                                }
                                            )
                                      }
                                  )
                            , response_cache_lookup :
                                Optional
                                  ( List
                                      { cache_key_additions :
                                          Optional (List Text)
                                      , is_enabled : Optional Bool
                                      , is_private_caching_enabled :
                                          Optional Bool
                                      , type : Text
                                      }
                                  )
                            }
                        )
                  , response_policies :
                      Optional
                        ( List
                            { header_transformations :
                                Optional
                                  ( List
                                      { filter_headers :
                                          Optional
                                            ( List
                                                { type : Text
                                                , items : List { name : Text }
                                                }
                                            )
                                      , rename_headers :
                                          Optional
                                            ( List
                                                { items :
                                                    List
                                                      { from : Text, to : Text }
                                                }
                                            )
                                      , set_headers :
                                          Optional
                                            ( List
                                                { items :
                                                    List
                                                      { if_exists :
                                                          Optional Text
                                                      , name : Text
                                                      , values : List Text
                                                      }
                                                }
                                            )
                                      }
                                  )
                            , response_cache_store :
                                Optional
                                  ( List
                                      { time_to_live_in_seconds : Natural
                                      , type : Text
                                      }
                                  )
                            }
                        )
                  }
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
