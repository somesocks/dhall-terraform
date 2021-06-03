{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_protected : Optional Bool
    , name : Text
    , nameservers : Optional (List { hostname : Text })
    , scope : Optional Text
    , self : Optional Text
    , serial : Optional Natural
    , state : Optional Text
    , time_created : Optional Text
    , version : Optional Text
    , view_id : Optional Text
    , zone_type : Text
    , external_masters :
        Optional
          ( List
              { address : Text
              , port : Optional Natural
              , tsig_key_id : Optional Text
              , tsig :
                  Optional
                    (List { algorithm : Text, name : Text, secret : Text })
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
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_protected = None Bool
  , nameservers = None (List { hostname : Text })
  , scope = None Text
  , self = None Text
  , serial = None Natural
  , state = None Text
  , time_created = None Text
  , version = None Text
  , view_id = None Text
  , external_masters =
      None
        ( List
            { address : Text
            , port : Optional Natural
            , tsig_key_id : Optional Text
            , tsig :
                Optional (List { algorithm : Text, name : Text, secret : Text })
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
