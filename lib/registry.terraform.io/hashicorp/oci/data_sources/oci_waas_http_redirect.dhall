{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , domain : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , http_redirect_id : Text
    , id : Optional Text
    , response_code : Optional Natural
    , state : Optional Text
    , target :
        Optional
          ( List
              { host : Text
              , path : Text
              , port : Natural
              , protocol : Text
              , query : Text
              }
          )
    , time_created : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , domain = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , response_code = None Natural
  , state = None Text
  , target =
      None
        ( List
            { host : Text
            , path : Text
            , port : Natural
            , protocol : Text
            , query : Text
            }
        )
  , time_created = None Text
  }
}
