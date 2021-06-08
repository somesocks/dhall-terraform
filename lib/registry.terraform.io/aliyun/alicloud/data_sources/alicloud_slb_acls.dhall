{ Type =
    { acls :
        Optional
          ( List
              { entry_list : List { comment : Text, entry : Text }
              , id : Text
              , ip_version : Text
              , name : Text
              , related_listeners :
                  List
                    { acl_type : Text
                    , frontend_port : Natural
                    , load_balancer_id : Text
                    , protocol : Text
                    }
              , resource_group_id : Text
              , tags : List { mapKey : Text, mapValue : Text }
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , resource_group_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { acls =
      None
        ( List
            { entry_list : List { comment : Text, entry : Text }
            , id : Text
            , ip_version : Text
            , name : Text
            , related_listeners :
                List
                  { acl_type : Text
                  , frontend_port : Natural
                  , load_balancer_id : Text
                  , protocol : Text
                  }
            , resource_group_id : Text
            , tags : List { mapKey : Text, mapValue : Text }
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , resource_group_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
