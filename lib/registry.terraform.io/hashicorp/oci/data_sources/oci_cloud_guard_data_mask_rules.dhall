{ Type =
    { access_level : Optional Text
    , compartment_id : Text
    , data_mask_rule_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , data_mask_categories : List Text
                    , data_mask_rule_status : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , description : Text
                    , display_name : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , iam_group_id : Text
                    , id : Text
                    , lifecyle_details : Text
                    , state : Text
                    , system_tags : List { mapKey : Text, mapValue : Text }
                    , target_selected : List { kind : Text, values : List Text }
                    , time_created : Text
                    , time_updated : Text
                    }
              }
          )
    , data_mask_rule_status : Optional Text
    , display_name : Optional Text
    , iam_group_id : Optional Text
    , id : Optional Text
    , state : Optional Text
    , target_id : Optional Text
    , target_type : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { access_level = None Text
  , data_mask_rule_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , data_mask_categories : List Text
                  , data_mask_rule_status : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , description : Text
                  , display_name : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , iam_group_id : Text
                  , id : Text
                  , lifecyle_details : Text
                  , state : Text
                  , system_tags : List { mapKey : Text, mapValue : Text }
                  , target_selected : List { kind : Text, values : List Text }
                  , time_created : Text
                  , time_updated : Text
                  }
            }
        )
  , data_mask_rule_status = None Text
  , display_name = None Text
  , iam_group_id = None Text
  , id = None Text
  , state = None Text
  , target_id = None Text
  , target_type = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
