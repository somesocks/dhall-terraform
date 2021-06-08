{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , instances :
        Optional
          ( List
              { cluster_type : Text
              , create_time : Text
              , description : Text
              , entity_quota : Natural
              , id : Text
              , name : Text
              , network : Text
              , read_capacity : Natural
              , status : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , user_id : Text
              , write_capacity : Natural
              }
          )
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , instances =
      None
        ( List
            { cluster_type : Text
            , create_time : Text
            , description : Text
            , entity_quota : Natural
            , id : Text
            , name : Text
            , network : Text
            , read_capacity : Natural
            , status : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , user_id : Text
            , write_capacity : Natural
            }
        )
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
