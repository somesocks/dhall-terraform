{ Type =
    { category : Optional Text
    , db_instance_class : Optional Text
    , engine : Optional Text
    , engine_version : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , instance_charge_type : Optional Text
    , instance_classes :
        Optional
          ( List
              { instance_class : Text
              , price : Text
              , storage_range : List { mapKey : Text, mapValue : Text }
              , zone_ids : List { id : Text, sub_zone_ids : List Text }
              }
          )
    , multi_zone : Optional Bool
    , output_file : Optional Text
    , sorted_by : Optional Text
    , storage_type : Optional Text
    , zone_id : Optional Text
    }
, default =
  { category = None Text
  , db_instance_class = None Text
  , engine = None Text
  , engine_version = None Text
  , id = None Text
  , ids = None (List Text)
  , instance_charge_type = None Text
  , instance_classes =
      None
        ( List
            { instance_class : Text
            , price : Text
            , storage_range : List { mapKey : Text, mapValue : Text }
            , zone_ids : List { id : Text, sub_zone_ids : List Text }
            }
        )
  , multi_zone = None Bool
  , output_file = None Text
  , sorted_by = None Text
  , storage_type = None Text
  , zone_id = None Text
  }
}
