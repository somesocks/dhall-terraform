{ Type =
    { direction : Optional Text
    , id : Optional Text
    , network_security_group_id : Text
    , security_rules :
        Optional
          ( List
              { description : Text
              , destination : Text
              , destination_type : Text
              , direction : Text
              , icmp_options : List { code : Natural, type : Natural }
              , id : Text
              , is_valid : Bool
              , protocol : Text
              , source : Text
              , source_type : Text
              , stateless : Bool
              , tcp_options :
                  List
                    { destination_port_range :
                        List { max : Natural, min : Natural }
                    , source_port_range : List { max : Natural, min : Natural }
                    }
              , time_created : Text
              , udp_options :
                  List
                    { destination_port_range :
                        List { max : Natural, min : Natural }
                    , source_port_range : List { max : Natural, min : Natural }
                    }
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { direction = None Text
  , id = None Text
  , security_rules =
      None
        ( List
            { description : Text
            , destination : Text
            , destination_type : Text
            , direction : Text
            , icmp_options : List { code : Natural, type : Natural }
            , id : Text
            , is_valid : Bool
            , protocol : Text
            , source : Text
            , source_type : Text
            , stateless : Bool
            , tcp_options :
                List
                  { destination_port_range :
                      List { max : Natural, min : Natural }
                  , source_port_range : List { max : Natural, min : Natural }
                  }
            , time_created : Text
            , udp_options :
                List
                  { destination_port_range :
                      List { max : Natural, min : Natural }
                  , source_port_range : List { max : Natural, min : Natural }
                  }
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
