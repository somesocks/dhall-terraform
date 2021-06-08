{ Type =
    { acl_resource_name : Text
    , acl_resource_type : Text
    , acls :
        Optional
          ( List
              { acl_operation_type : Text
              , acl_resource_name : Text
              , acl_resource_pattern_type : Text
              , acl_resource_type : Text
              , host : Text
              , username : Text
              }
          )
    , id : Optional Text
    , instance_id : Text
    , output_file : Optional Text
    , username : Text
    }
, default =
  { acls =
      None
        ( List
            { acl_operation_type : Text
            , acl_resource_name : Text
            , acl_resource_pattern_type : Text
            , acl_resource_type : Text
            , host : Text
            , username : Text
            }
        )
  , id = None Text
  , output_file = None Text
  }
}
