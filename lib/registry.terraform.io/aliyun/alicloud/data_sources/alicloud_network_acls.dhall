{ Type =
    { acls :
        Optional
          ( List
              { description : Text
              , egress_acl_entries :
                  List
                    { description : Text
                    , destination_cidr_ip : Text
                    , network_acl_entry_name : Text
                    , policy : Text
                    , port : Text
                    , protocol : Text
                    }
              , id : Text
              , ingress_acl_entries :
                  List
                    { description : Text
                    , network_acl_entry_name : Text
                    , policy : Text
                    , port : Text
                    , protocol : Text
                    , source_cidr_ip : Text
                    }
              , network_acl_id : Text
              , network_acl_name : Text
              , resources :
                  List
                    { resource_id : Text, resource_type : Text, status : Text }
              , status : Text
              , vpc_id : Text
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , network_acl_name : Optional Text
    , output_file : Optional Text
    , resource_id : Optional Text
    , resource_type : Optional Text
    , status : Optional Text
    , vpc_id : Optional Text
    }
, default =
  { acls =
      None
        ( List
            { description : Text
            , egress_acl_entries :
                List
                  { description : Text
                  , destination_cidr_ip : Text
                  , network_acl_entry_name : Text
                  , policy : Text
                  , port : Text
                  , protocol : Text
                  }
            , id : Text
            , ingress_acl_entries :
                List
                  { description : Text
                  , network_acl_entry_name : Text
                  , policy : Text
                  , port : Text
                  , protocol : Text
                  , source_cidr_ip : Text
                  }
            , network_acl_id : Text
            , network_acl_name : Text
            , resources :
                List { resource_id : Text, resource_type : Text, status : Text }
            , status : Text
            , vpc_id : Text
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , network_acl_name = None Text
  , output_file = None Text
  , resource_id = None Text
  , resource_type = None Text
  , status = None Text
  , vpc_id = None Text
  }
}
