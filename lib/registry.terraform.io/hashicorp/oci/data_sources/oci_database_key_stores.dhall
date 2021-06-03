{ Type =
    { compartment_id : Text
    , id : Optional Text
    , key_stores :
        Optional
          ( List
              { associated_databases : List { db_name : Text, id : Text }
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , lifecycle_details : Text
              , state : Text
              , time_created : Text
              , type_details :
                  List
                    { admin_username : Text
                    , connection_ips : List Text
                    , secret_id : Text
                    , type : Text
                    , vault_id : Text
                    }
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , key_stores =
      None
        ( List
            { associated_databases : List { db_name : Text, id : Text }
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , lifecycle_details : Text
            , state : Text
            , time_created : Text
            , type_details :
                List
                  { admin_username : Text
                  , connection_ips : List Text
                  , secret_id : Text
                  , type : Text
                  , vault_id : Text
                  }
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
