{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , dns : Optional (List Text)
    , exadata_infrastructure_id : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , ntp : Optional (List Text)
    , scans :
        Optional (List { hostname : Text, ips : List Text, port : Natural })
    , vm_networks :
        Optional
          ( List
              { domain_name : Text
              , gateway : Text
              , netmask : Text
              , network_type : Text
              , nodes :
                  List
                    { hostname : Text
                    , ip : Text
                    , vip : Text
                    , vip_hostname : Text
                    }
              , vlan_id : Text
              }
          )
    , networks :
        List
          { cidr : Text
          , domain : Text
          , gateway : Text
          , netmask : Text
          , network_type : Text
          , prefix : Text
          , vlan_id : Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , dns = None (List Text)
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , ntp = None (List Text)
  , scans = None (List { hostname : Text, ips : List Text, port : Natural })
  , vm_networks =
      None
        ( List
            { domain_name : Text
            , gateway : Text
            , netmask : Text
            , network_type : Text
            , nodes :
                List
                  { hostname : Text
                  , ip : Text
                  , vip : Text
                  , vip_hostname : Text
                  }
            , vlan_id : Text
            }
        )
  }
}
