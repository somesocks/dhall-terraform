{ Type =
    { bucket : Text
    , id : Optional Text
    , namespace : Text
    , time_created : Optional Text
    , rules :
        Optional
          ( List
              { action : Text
              , is_enabled : Bool
              , name : Text
              , target : Optional Text
              , time_amount : Text
              , time_unit : Text
              , object_name_filter :
                  Optional
                    ( List
                        { exclusion_patterns : Optional (List Text)
                        , inclusion_patterns : Optional (List Text)
                        , inclusion_prefixes : Optional (List Text)
                        }
                    )
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , time_created = None Text
  , rules =
      None
        ( List
            { action : Text
            , is_enabled : Bool
            , name : Text
            , target : Optional Text
            , time_amount : Text
            , time_unit : Text
            , object_name_filter :
                Optional
                  ( List
                      { exclusion_patterns : Optional (List Text)
                      , inclusion_patterns : Optional (List Text)
                      , inclusion_prefixes : Optional (List Text)
                      }
                  )
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
