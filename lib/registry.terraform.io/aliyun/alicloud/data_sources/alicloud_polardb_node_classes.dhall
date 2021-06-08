{ Type =
    { classes :
        Optional
          ( List
              { supported_engines :
                  List
                    { available_resources : List { db_node_class : Text }
                    , engine : Text
                    }
              , zone_id : Text
              }
          )
    , db_node_class : Optional Text
    , db_type : Optional Text
    , db_version : Optional Text
    , id : Optional Text
    , output_file : Optional Text
    , pay_type : Text
    , region_id : Optional Text
    , zone_id : Optional Text
    }
, default =
  { classes =
      None
        ( List
            { supported_engines :
                List
                  { available_resources : List { db_node_class : Text }
                  , engine : Text
                  }
            , zone_id : Text
            }
        )
  , db_node_class = None Text
  , db_type = None Text
  , db_version = None Text
  , id = None Text
  , output_file = None Text
  , region_id = None Text
  , zone_id = None Text
  }
}
