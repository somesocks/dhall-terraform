{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , names : Optional (List Text)
    , networks :
        Optional
          ( List
              { cidr_block : Text
              , description : Text
              , id : Text
              , is_default : Bool
              , name : Text
              }
          )
    , output_file : Optional Text
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , networks =
      None
        ( List
            { cidr_block : Text
            , description : Text
            , id : Text
            , is_default : Bool
            , name : Text
            }
        )
  , output_file = None Text
  }
}
