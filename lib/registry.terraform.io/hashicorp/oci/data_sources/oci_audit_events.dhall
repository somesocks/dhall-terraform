{ Type =
    { audit_events :
        Optional
          ( List
              { cloud_events_version : Text
              , content_type : Text
              , data :
                  List
                    { additional_details :
                        List { mapKey : Text, mapValue : Text }
                    , availability_domain : Text
                    , compartment_id : Text
                    , compartment_name : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , event_grouping_id : Text
                    , event_name : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , identity :
                        List
                          { auth_type : Text
                          , caller_id : Text
                          , caller_name : Text
                          , console_session_id : Text
                          , credentials : Text
                          , ip_address : Text
                          , principal_id : Text
                          , principal_name : Text
                          , tenant_id : Text
                          , user_agent : Text
                          }
                    , request :
                        List
                          { action : Text
                          , headers : List { mapKey : Text, mapValue : Text }
                          , id : Text
                          , parameters : List { mapKey : Text, mapValue : Text }
                          , path : Text
                          }
                    , resource_id : Text
                    , resource_name : Text
                    , response :
                        List
                          { headers : List { mapKey : Text, mapValue : Text }
                          , message : Text
                          , payload : List { mapKey : Text, mapValue : Text }
                          , response_time : Text
                          , status : Text
                          }
                    , state_change :
                        List
                          { current : List { mapKey : Text, mapValue : Text }
                          , previous : List { mapKey : Text, mapValue : Text }
                          }
                    }
              , event_id : Text
              , event_time : Text
              , event_type : Text
              , event_type_version : Text
              , source : Text
              }
          )
    , compartment_id : Text
    , end_time : Text
    , id : Optional Text
    , start_time : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { audit_events =
      None
        ( List
            { cloud_events_version : Text
            , content_type : Text
            , data :
                List
                  { additional_details : List { mapKey : Text, mapValue : Text }
                  , availability_domain : Text
                  , compartment_id : Text
                  , compartment_name : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , event_grouping_id : Text
                  , event_name : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , identity :
                      List
                        { auth_type : Text
                        , caller_id : Text
                        , caller_name : Text
                        , console_session_id : Text
                        , credentials : Text
                        , ip_address : Text
                        , principal_id : Text
                        , principal_name : Text
                        , tenant_id : Text
                        , user_agent : Text
                        }
                  , request :
                      List
                        { action : Text
                        , headers : List { mapKey : Text, mapValue : Text }
                        , id : Text
                        , parameters : List { mapKey : Text, mapValue : Text }
                        , path : Text
                        }
                  , resource_id : Text
                  , resource_name : Text
                  , response :
                      List
                        { headers : List { mapKey : Text, mapValue : Text }
                        , message : Text
                        , payload : List { mapKey : Text, mapValue : Text }
                        , response_time : Text
                        , status : Text
                        }
                  , state_change :
                      List
                        { current : List { mapKey : Text, mapValue : Text }
                        , previous : List { mapKey : Text, mapValue : Text }
                        }
                  }
            , event_id : Text
            , event_time : Text
            , event_type : Text
            , event_type_version : Text
            , source : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
