{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , levels_configuration :
        Optional
          (List { items : List { level : Text, recommendation_id : Text } })
    , name : Optional Text
    , profile_id : Text
    , state : Optional Text
    , target_compartments : Optional (List { items : List Text })
    , target_tags :
        Optional
          ( List
              { items :
                  List
                    { tag_definition_name : Text
                    , tag_namespace_name : Text
                    , tag_value_type : Text
                    , tag_values : List Text
                    }
              }
          )
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , levels_configuration =
      None (List { items : List { level : Text, recommendation_id : Text } })
  , name = None Text
  , state = None Text
  , target_compartments = None (List { items : List Text })
  , target_tags =
      None
        ( List
            { items :
                List
                  { tag_definition_name : Text
                  , tag_namespace_name : Text
                  , tag_value_type : Text
                  , tag_values : List Text
                  }
            }
        )
  , time_created = None Text
  , time_updated = None Text
  }
}
