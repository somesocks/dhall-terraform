{ Type =
    { bucket : Text
    , id : Optional Text
    , namespace : Text
    , rules :
        Optional
          ( List
              { action : Text
              , is_enabled : Bool
              , name : Text
              , object_name_filter :
                  List
                    { exclusion_patterns : List Text
                    , inclusion_patterns : List Text
                    , inclusion_prefixes : List Text
                    }
              , target : Text
              , time_amount : Text
              , time_unit : Text
              }
          )
    , time_created : Optional Text
    }
, default =
  { id = None Text
  , rules =
      None
        ( List
            { action : Text
            , is_enabled : Bool
            , name : Text
            , object_name_filter :
                List
                  { exclusion_patterns : List Text
                  , inclusion_patterns : List Text
                  , inclusion_prefixes : List Text
                  }
            , target : Text
            , time_amount : Text
            , time_unit : Text
            }
        )
  , time_created = None Text
  }
}
