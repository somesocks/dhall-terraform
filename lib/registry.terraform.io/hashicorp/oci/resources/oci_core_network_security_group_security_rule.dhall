{ Type =
    { description : Optional Text
    , destination : Optional Text
    , destination_type : Optional Text
    , direction : Text
    , id : Optional Text
    , is_valid : Optional Bool
    , network_security_group_id : Text
    , protocol : Text
    , source : Optional Text
    , source_type : Optional Text
    , stateless : Optional Bool
    , time_created : Optional Text
    , icmp_options : Optional (List { code : Optional Natural, type : Natural })
    , tcp_options :
        Optional
          ( List
              { destination_port_range :
                  Optional (List { max : Natural, min : Natural })
              , source_port_range :
                  Optional (List { max : Natural, min : Natural })
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , udp_options :
        Optional
          ( List
              { destination_port_range :
                  Optional (List { max : Natural, min : Natural })
              , source_port_range :
                  Optional (List { max : Natural, min : Natural })
              }
          )
    }
, default =
  { description = None Text
  , destination = None Text
  , destination_type = None Text
  , id = None Text
  , is_valid = None Bool
  , source = None Text
  , source_type = None Text
  , stateless = None Bool
  , time_created = None Text
  , icmp_options = None (List { code : Optional Natural, type : Natural })
  , tcp_options =
      None
        ( List
            { destination_port_range :
                Optional (List { max : Natural, min : Natural })
            , source_port_range :
                Optional (List { max : Natural, min : Natural })
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , udp_options =
      None
        ( List
            { destination_port_range :
                Optional (List { max : Natural, min : Natural })
            , source_port_range :
                Optional (List { max : Natural, min : Natural })
            }
        )
  }
}
