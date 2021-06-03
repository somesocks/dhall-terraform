{ Type =
    { description : Optional Text
    , eula : Optional Text
    , gallery_name : Text
    , hyper_v_generation : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , os_type : Text
    , privacy_statement_uri : Optional Text
    , release_note_uri : Optional Text
    , resource_group_name : Text
    , specialized : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , identifier : List { offer : Text, publisher : Text, sku : Text }
    , purchase_plan :
        Optional
          ( List
              { name : Text
              , product : Optional Text
              , publisher : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , eula = None Text
  , hyper_v_generation = None Text
  , id = None Text
  , privacy_statement_uri = None Text
  , release_note_uri = None Text
  , specialized = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , purchase_plan =
      None
        ( List
            { name : Text, product : Optional Text, publisher : Optional Text }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
