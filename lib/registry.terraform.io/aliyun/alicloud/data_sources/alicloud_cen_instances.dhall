{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , instances :
        Optional
          ( List
              { cen_bandwidth_package_ids : List Text
              , cen_id : Text
              , cen_instance_name : Text
              , description : Text
              , id : Text
              , name : Text
              , protection_level : Text
              , status : Text
              , tags : List { mapKey : Text, mapValue : Text }
              }
          )
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , instances =
      None
        ( List
            { cen_bandwidth_package_ids : List Text
            , cen_id : Text
            , cen_instance_name : Text
            , description : Text
            , id : Text
            , name : Text
            , protection_level : Text
            , status : Text
            , tags : List { mapKey : Text, mapValue : Text }
            }
        )
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
