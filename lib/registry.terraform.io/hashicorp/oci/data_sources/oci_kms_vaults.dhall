{ Type =
    { compartment_id : Text
    , id : Optional Text
    , vaults :
        Optional
          ( List
              { compartment_id : Text
              , crypto_endpoint : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_primary : Bool
              , management_endpoint : Text
              , replica_details : List { replication_id : Text }
              , restore_from_file :
                  List
                    { content_length : Text
                    , content_md5 : Text
                    , restore_vault_from_file_details : Text
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
              , restored_from_vault_id : Text
              , state : Text
              , time_created : Text
              , time_of_deletion : Text
              , vault_type : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , vaults =
      None
        ( List
            { compartment_id : Text
            , crypto_endpoint : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_primary : Bool
            , management_endpoint : Text
            , replica_details : List { replication_id : Text }
            , restore_from_file :
                List
                  { content_length : Text
                  , content_md5 : Text
                  , restore_vault_from_file_details : Text
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
            , restored_from_vault_id : Text
            , state : Text
            , time_created : Text
            , time_of_deletion : Text
            , vault_type : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
