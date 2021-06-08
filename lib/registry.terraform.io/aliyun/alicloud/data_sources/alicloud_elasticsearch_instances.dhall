{ Type =
    { description_regex : Optional Text
    , descriptions : Optional (List Text)
    , id : Optional Text
    , ids : Optional (List Text)
    , instances :
        Optional
          ( List
              { created_at : Text
              , data_node_amount : Natural
              , data_node_disk_size : Natural
              , data_node_disk_type : Text
              , data_node_spec : Text
              , description : Text
              , id : Text
              , instance_charge_type : Text
              , status : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , updated_at : Text
              , version : Text
              , vswitch_id : Text
              }
          )
    , output_file : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    }
, default =
  { description_regex = None Text
  , descriptions = None (List Text)
  , id = None Text
  , ids = None (List Text)
  , instances =
      None
        ( List
            { created_at : Text
            , data_node_amount : Natural
            , data_node_disk_size : Natural
            , data_node_disk_type : Text
            , data_node_spec : Text
            , description : Text
            , id : Text
            , instance_charge_type : Text
            , status : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , updated_at : Text
            , version : Text
            , vswitch_id : Text
            }
        )
  , output_file = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  }
}
