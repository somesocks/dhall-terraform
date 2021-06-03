{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , managed_instance_groups :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , managed_instance_count : Natural
              , managed_instances : List { display_name : Text, id : Text }
              , os_family : Text
              , state : Text
              }
          )
    , os_family : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , managed_instance_groups =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , managed_instance_count : Natural
            , managed_instances : List { display_name : Text, id : Text }
            , os_family : Text
            , state : Text
            }
        )
  , os_family = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
