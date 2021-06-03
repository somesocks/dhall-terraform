{ Type =
    { create_time : Optional Text
    , expiration_time : Optional Text
    , id : Optional Text
    , kind : Optional Text
    , long_description : Optional Text
    , name : Text
    , project : Optional Text
    , related_note_names : Optional (List Text)
    , short_description : Optional Text
    , update_time : Optional Text
    , attestation_authority :
        List { hint : List { human_readable_name : Text } }
    , related_url : Optional (List { label : Optional Text, url : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { create_time = None Text
  , expiration_time = None Text
  , id = None Text
  , kind = None Text
  , long_description = None Text
  , project = None Text
  , related_note_names = None (List Text)
  , short_description = None Text
  , update_time = None Text
  , related_url = None (List { label : Optional Text, url : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
