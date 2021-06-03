{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , vcn_id : Text
    , egress_security_rules :
        Optional
          ( List
              { description : Optional Text
              , destination : Text
              , destination_type : Optional Text
              , protocol : Text
              , stateless : Optional Bool
              , icmp_options :
                  Optional (List { code : Optional Natural, type : Natural })
              , tcp_options :
                  Optional
                    ( List
                        { max : Optional Natural
                        , min : Optional Natural
                        , source_port_range :
                            Optional (List { max : Natural, min : Natural })
                        }
                    )
              , udp_options :
                  Optional
                    ( List
                        { max : Optional Natural
                        , min : Optional Natural
                        , source_port_range :
                            Optional (List { max : Natural, min : Natural })
                        }
                    )
              }
          )
    , ingress_security_rules :
        Optional
          ( List
              { description : Optional Text
              , protocol : Text
              , source : Text
              , source_type : Optional Text
              , stateless : Optional Bool
              , icmp_options :
                  Optional (List { code : Optional Natural, type : Natural })
              , tcp_options :
                  Optional
                    ( List
                        { max : Optional Natural
                        , min : Optional Natural
                        , source_port_range :
                            Optional (List { max : Natural, min : Natural })
                        }
                    )
              , udp_options :
                  Optional
                    ( List
                        { max : Optional Natural
                        , min : Optional Natural
                        , source_port_range :
                            Optional (List { max : Natural, min : Natural })
                        }
                    )
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
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , state = None Text
  , time_created = None Text
  , egress_security_rules =
      None
        ( List
            { description : Optional Text
            , destination : Text
            , destination_type : Optional Text
            , protocol : Text
            , stateless : Optional Bool
            , icmp_options :
                Optional (List { code : Optional Natural, type : Natural })
            , tcp_options :
                Optional
                  ( List
                      { max : Optional Natural
                      , min : Optional Natural
                      , source_port_range :
                          Optional (List { max : Natural, min : Natural })
                      }
                  )
            , udp_options :
                Optional
                  ( List
                      { max : Optional Natural
                      , min : Optional Natural
                      , source_port_range :
                          Optional (List { max : Natural, min : Natural })
                      }
                  )
            }
        )
  , ingress_security_rules =
      None
        ( List
            { description : Optional Text
            , protocol : Text
            , source : Text
            , source_type : Optional Text
            , stateless : Optional Bool
            , icmp_options :
                Optional (List { code : Optional Natural, type : Natural })
            , tcp_options :
                Optional
                  ( List
                      { max : Optional Natural
                      , min : Optional Natural
                      , source_port_range :
                          Optional (List { max : Natural, min : Natural })
                      }
                  )
            , udp_options :
                Optional
                  ( List
                      { max : Optional Natural
                      , min : Optional Natural
                      , source_port_range :
                          Optional (List { max : Natural, min : Natural })
                      }
                  )
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
