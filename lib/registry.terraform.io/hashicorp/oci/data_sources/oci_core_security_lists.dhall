{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , security_lists :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , egress_security_rules :
                  List
                    { description : Text
                    , destination : Text
                    , destination_type : Text
                    , icmp_options : List { code : Natural, type : Natural }
                    , protocol : Text
                    , stateless : Bool
                    , tcp_options :
                        List
                          { max : Natural
                          , min : Natural
                          , source_port_range :
                              List { max : Natural, min : Natural }
                          }
                    , udp_options :
                        List
                          { max : Natural
                          , min : Natural
                          , source_port_range :
                              List { max : Natural, min : Natural }
                          }
                    }
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , ingress_security_rules :
                  List
                    { description : Text
                    , icmp_options : List { code : Natural, type : Natural }
                    , protocol : Text
                    , source : Text
                    , source_type : Text
                    , stateless : Bool
                    , tcp_options :
                        List
                          { max : Natural
                          , min : Natural
                          , source_port_range :
                              List { max : Natural, min : Natural }
                          }
                    , udp_options :
                        List
                          { max : Natural
                          , min : Natural
                          , source_port_range :
                              List { max : Natural, min : Natural }
                          }
                    }
              , state : Text
              , time_created : Text
              , vcn_id : Text
              }
          )
    , state : Optional Text
    , vcn_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , security_lists =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , egress_security_rules :
                List
                  { description : Text
                  , destination : Text
                  , destination_type : Text
                  , icmp_options : List { code : Natural, type : Natural }
                  , protocol : Text
                  , stateless : Bool
                  , tcp_options :
                      List
                        { max : Natural
                        , min : Natural
                        , source_port_range :
                            List { max : Natural, min : Natural }
                        }
                  , udp_options :
                      List
                        { max : Natural
                        , min : Natural
                        , source_port_range :
                            List { max : Natural, min : Natural }
                        }
                  }
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , ingress_security_rules :
                List
                  { description : Text
                  , icmp_options : List { code : Natural, type : Natural }
                  , protocol : Text
                  , source : Text
                  , source_type : Text
                  , stateless : Bool
                  , tcp_options :
                      List
                        { max : Natural
                        , min : Natural
                        , source_port_range :
                            List { max : Natural, min : Natural }
                        }
                  , udp_options :
                      List
                        { max : Natural
                        , min : Natural
                        , source_port_range :
                            List { max : Natural, min : Natural }
                        }
                  }
            , state : Text
            , time_created : Text
            , vcn_id : Text
            }
        )
  , state = None Text
  , vcn_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
