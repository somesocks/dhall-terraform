{ Type =
    { additional_domains : Optional (List Text)
    , cname : Optional Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , domain : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , origin_groups :
        Optional
          ( List
              { label : Text
              , origin_group : List { origin : Text, weight : Natural }
              }
          )
    , origins :
        Optional
          ( List
              { custom_headers : List { name : Text, value : Text }
              , http_port : Natural
              , https_port : Natural
              , label : Text
              , uri : Text
              }
          )
    , policy_config :
        Optional
          ( List
              { certificate_id : Text
              , cipher_group : Text
              , client_address_header : Text
              , health_checks :
                  List
                    { expected_response_code_group : List Text
                    , expected_response_text : Text
                    , headers : List { mapKey : Text, mapValue : Text }
                    , healthy_threshold : Natural
                    , interval_in_seconds : Natural
                    , is_enabled : Bool
                    , is_response_text_check_enabled : Bool
                    , method : Text
                    , path : Text
                    , timeout_in_seconds : Natural
                    , unhealthy_threshold : Natural
                    }
              , is_behind_cdn : Bool
              , is_cache_control_respected : Bool
              , is_https_enabled : Bool
              , is_https_forced : Bool
              , is_origin_compression_enabled : Bool
              , is_response_buffering_enabled : Bool
              , is_sni_enabled : Bool
              , load_balancing_method :
                  List
                    { domain : Text
                    , expiration_time_in_seconds : Natural
                    , method : Text
                    , name : Text
                    }
              , tls_protocols : List Text
              , websocket_path_prefixes : List Text
              }
          )
    , state : Optional Text
    , time_created : Optional Text
    , waas_policy_id : Text
    , waf_config :
        Optional
          ( List
              { access_rules :
                  List
                    { action : Text
                    , block_action : Text
                    , block_error_page_code : Text
                    , block_error_page_description : Text
                    , block_error_page_message : Text
                    , block_response_code : Natural
                    , bypass_challenges : List Text
                    , captcha_footer : Text
                    , captcha_header : Text
                    , captcha_submit_label : Text
                    , captcha_title : Text
                    , criteria :
                        List
                          { condition : Text
                          , is_case_sensitive : Bool
                          , value : Text
                          }
                    , name : Text
                    , redirect_response_code : Text
                    , redirect_url : Text
                    , response_header_manipulation :
                        List { action : Text, header : Text, value : Text }
                    }
              , address_rate_limiting :
                  List
                    { allowed_rate_per_address : Natural
                    , block_response_code : Natural
                    , is_enabled : Bool
                    , max_delayed_count_per_address : Natural
                    }
              , caching_rules :
                  List
                    { action : Text
                    , caching_duration : Text
                    , client_caching_duration : Text
                    , criteria : List { condition : Text, value : Text }
                    , is_client_caching_enabled : Bool
                    , key : Text
                    , name : Text
                    }
              , captchas :
                  List
                    { failure_message : Text
                    , footer_text : Text
                    , header_text : Text
                    , session_expiration_in_seconds : Natural
                    , submit_label : Text
                    , title : Text
                    , url : Text
                    }
              , custom_protection_rules :
                  List
                    { action : Text
                    , exclusions :
                        List { exclusions : List Text, target : Text }
                    , id : Text
                    }
              , device_fingerprint_challenge :
                  List
                    { action : Text
                    , action_expiration_in_seconds : Natural
                    , challenge_settings :
                        List
                          { block_action : Text
                          , block_error_page_code : Text
                          , block_error_page_description : Text
                          , block_error_page_message : Text
                          , block_response_code : Natural
                          , captcha_footer : Text
                          , captcha_header : Text
                          , captcha_submit_label : Text
                          , captcha_title : Text
                          }
                    , failure_threshold : Natural
                    , failure_threshold_expiration_in_seconds : Natural
                    , is_enabled : Bool
                    , max_address_count : Natural
                    , max_address_count_expiration_in_seconds : Natural
                    }
              , human_interaction_challenge :
                  List
                    { action : Text
                    , action_expiration_in_seconds : Natural
                    , challenge_settings :
                        List
                          { block_action : Text
                          , block_error_page_code : Text
                          , block_error_page_description : Text
                          , block_error_page_message : Text
                          , block_response_code : Natural
                          , captcha_footer : Text
                          , captcha_header : Text
                          , captcha_submit_label : Text
                          , captcha_title : Text
                          }
                    , failure_threshold : Natural
                    , failure_threshold_expiration_in_seconds : Natural
                    , interaction_threshold : Natural
                    , is_enabled : Bool
                    , is_nat_enabled : Bool
                    , recording_period_in_seconds : Natural
                    , set_http_header : List { name : Text, value : Text }
                    }
              , js_challenge :
                  List
                    { action : Text
                    , action_expiration_in_seconds : Natural
                    , are_redirects_challenged : Bool
                    , challenge_settings :
                        List
                          { block_action : Text
                          , block_error_page_code : Text
                          , block_error_page_description : Text
                          , block_error_page_message : Text
                          , block_response_code : Natural
                          , captcha_footer : Text
                          , captcha_header : Text
                          , captcha_submit_label : Text
                          , captcha_title : Text
                          }
                    , criteria :
                        List
                          { condition : Text
                          , is_case_sensitive : Bool
                          , value : Text
                          }
                    , failure_threshold : Natural
                    , is_enabled : Bool
                    , is_nat_enabled : Bool
                    , set_http_header : List { name : Text, value : Text }
                    }
              , origin : Text
              , origin_groups : List Text
              , protection_settings :
                  List
                    { allowed_http_methods : List Text
                    , block_action : Text
                    , block_error_page_code : Text
                    , block_error_page_description : Text
                    , block_error_page_message : Text
                    , block_response_code : Natural
                    , is_response_inspected : Bool
                    , max_argument_count : Natural
                    , max_name_length_per_argument : Natural
                    , max_response_size_in_ki_b : Natural
                    , max_total_name_length_of_arguments : Natural
                    , media_types : List Text
                    , recommendations_period_in_days : Natural
                    }
              , whitelists :
                  List
                    { address_lists : List Text
                    , addresses : List Text
                    , name : Text
                    }
              }
          )
    }
, default =
  { additional_domains = None (List Text)
  , cname = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , domain = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , origin_groups =
      None
        ( List
            { label : Text
            , origin_group : List { origin : Text, weight : Natural }
            }
        )
  , origins =
      None
        ( List
            { custom_headers : List { name : Text, value : Text }
            , http_port : Natural
            , https_port : Natural
            , label : Text
            , uri : Text
            }
        )
  , policy_config =
      None
        ( List
            { certificate_id : Text
            , cipher_group : Text
            , client_address_header : Text
            , health_checks :
                List
                  { expected_response_code_group : List Text
                  , expected_response_text : Text
                  , headers : List { mapKey : Text, mapValue : Text }
                  , healthy_threshold : Natural
                  , interval_in_seconds : Natural
                  , is_enabled : Bool
                  , is_response_text_check_enabled : Bool
                  , method : Text
                  , path : Text
                  , timeout_in_seconds : Natural
                  , unhealthy_threshold : Natural
                  }
            , is_behind_cdn : Bool
            , is_cache_control_respected : Bool
            , is_https_enabled : Bool
            , is_https_forced : Bool
            , is_origin_compression_enabled : Bool
            , is_response_buffering_enabled : Bool
            , is_sni_enabled : Bool
            , load_balancing_method :
                List
                  { domain : Text
                  , expiration_time_in_seconds : Natural
                  , method : Text
                  , name : Text
                  }
            , tls_protocols : List Text
            , websocket_path_prefixes : List Text
            }
        )
  , state = None Text
  , time_created = None Text
  , waf_config =
      None
        ( List
            { access_rules :
                List
                  { action : Text
                  , block_action : Text
                  , block_error_page_code : Text
                  , block_error_page_description : Text
                  , block_error_page_message : Text
                  , block_response_code : Natural
                  , bypass_challenges : List Text
                  , captcha_footer : Text
                  , captcha_header : Text
                  , captcha_submit_label : Text
                  , captcha_title : Text
                  , criteria :
                      List
                        { condition : Text
                        , is_case_sensitive : Bool
                        , value : Text
                        }
                  , name : Text
                  , redirect_response_code : Text
                  , redirect_url : Text
                  , response_header_manipulation :
                      List { action : Text, header : Text, value : Text }
                  }
            , address_rate_limiting :
                List
                  { allowed_rate_per_address : Natural
                  , block_response_code : Natural
                  , is_enabled : Bool
                  , max_delayed_count_per_address : Natural
                  }
            , caching_rules :
                List
                  { action : Text
                  , caching_duration : Text
                  , client_caching_duration : Text
                  , criteria : List { condition : Text, value : Text }
                  , is_client_caching_enabled : Bool
                  , key : Text
                  , name : Text
                  }
            , captchas :
                List
                  { failure_message : Text
                  , footer_text : Text
                  , header_text : Text
                  , session_expiration_in_seconds : Natural
                  , submit_label : Text
                  , title : Text
                  , url : Text
                  }
            , custom_protection_rules :
                List
                  { action : Text
                  , exclusions : List { exclusions : List Text, target : Text }
                  , id : Text
                  }
            , device_fingerprint_challenge :
                List
                  { action : Text
                  , action_expiration_in_seconds : Natural
                  , challenge_settings :
                      List
                        { block_action : Text
                        , block_error_page_code : Text
                        , block_error_page_description : Text
                        , block_error_page_message : Text
                        , block_response_code : Natural
                        , captcha_footer : Text
                        , captcha_header : Text
                        , captcha_submit_label : Text
                        , captcha_title : Text
                        }
                  , failure_threshold : Natural
                  , failure_threshold_expiration_in_seconds : Natural
                  , is_enabled : Bool
                  , max_address_count : Natural
                  , max_address_count_expiration_in_seconds : Natural
                  }
            , human_interaction_challenge :
                List
                  { action : Text
                  , action_expiration_in_seconds : Natural
                  , challenge_settings :
                      List
                        { block_action : Text
                        , block_error_page_code : Text
                        , block_error_page_description : Text
                        , block_error_page_message : Text
                        , block_response_code : Natural
                        , captcha_footer : Text
                        , captcha_header : Text
                        , captcha_submit_label : Text
                        , captcha_title : Text
                        }
                  , failure_threshold : Natural
                  , failure_threshold_expiration_in_seconds : Natural
                  , interaction_threshold : Natural
                  , is_enabled : Bool
                  , is_nat_enabled : Bool
                  , recording_period_in_seconds : Natural
                  , set_http_header : List { name : Text, value : Text }
                  }
            , js_challenge :
                List
                  { action : Text
                  , action_expiration_in_seconds : Natural
                  , are_redirects_challenged : Bool
                  , challenge_settings :
                      List
                        { block_action : Text
                        , block_error_page_code : Text
                        , block_error_page_description : Text
                        , block_error_page_message : Text
                        , block_response_code : Natural
                        , captcha_footer : Text
                        , captcha_header : Text
                        , captcha_submit_label : Text
                        , captcha_title : Text
                        }
                  , criteria :
                      List
                        { condition : Text
                        , is_case_sensitive : Bool
                        , value : Text
                        }
                  , failure_threshold : Natural
                  , is_enabled : Bool
                  , is_nat_enabled : Bool
                  , set_http_header : List { name : Text, value : Text }
                  }
            , origin : Text
            , origin_groups : List Text
            , protection_settings :
                List
                  { allowed_http_methods : List Text
                  , block_action : Text
                  , block_error_page_code : Text
                  , block_error_page_description : Text
                  , block_error_page_message : Text
                  , block_response_code : Natural
                  , is_response_inspected : Bool
                  , max_argument_count : Natural
                  , max_name_length_per_argument : Natural
                  , max_response_size_in_ki_b : Natural
                  , max_total_name_length_of_arguments : Natural
                  , media_types : List Text
                  , recommendations_period_in_days : Natural
                  }
            , whitelists :
                List
                  { address_lists : List Text
                  , addresses : List Text
                  , name : Text
                  }
            }
        )
  }
}
