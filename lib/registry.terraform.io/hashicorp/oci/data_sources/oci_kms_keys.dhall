{ Type =
    { algorithm : Optional Text
    , compartment_id : Text
    , curve_id : Optional Text
    , id : Optional Text
    , keys :
        Optional
          ( List
              { compartment_id : Text
              , current_key_version : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , desired_state : Text
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_primary : Bool
              , key_shape :
                  List { algorithm : Text, curve_id : Text, length : Natural }
              , management_endpoint : Text
              , protection_mode : Text
              , replica_details : List { replication_id : Text }
              , restore_from_file :
                  List
                    { content_length : Text
                    , content_md5 : Text
                    , restore_key_from_file_details : Text
                    }
              , restore_from_object_store :
                  List
                    { bucket : Text
                    , destination : Text
                    , namespace : Text
                    , object : Text
                    , uri : Text
                    }
              , restore_trigger : Bool
              , restored_from_key_id : Text
              , state : Text
              , time_created : Text
              , time_of_deletion : Text
              , vault_id : Text
              }
          )
    , length : Optional Natural
    , management_endpoint : Text
    , protection_mode : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { algorithm = None Text
  , curve_id = None Text
  , id = None Text
  , keys =
      None
        ( List
            { compartment_id : Text
            , current_key_version : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , desired_state : Text
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_primary : Bool
            , key_shape :
                List { algorithm : Text, curve_id : Text, length : Natural }
            , management_endpoint : Text
            , protection_mode : Text
            , replica_details : List { replication_id : Text }
            , restore_from_file :
                List
                  { content_length : Text
                  , content_md5 : Text
                  , restore_key_from_file_details : Text
                  }
            , restore_from_object_store :
                List
                  { bucket : Text
                  , destination : Text
                  , namespace : Text
                  , object : Text
                  , uri : Text
                  }
            , restore_trigger : Bool
            , restored_from_key_id : Text
            , state : Text
            , time_created : Text
            , time_of_deletion : Text
            , vault_id : Text
            }
        )
  , length = None Natural
  , protection_mode = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
