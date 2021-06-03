{ Type =
    { compartment_id : Text
    , id : Optional Text
    , identity_providers :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , freeform_attributes : List { mapKey : Text, mapValue : Text }
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , inactive_state : Text
              , metadata : Text
              , metadata_url : Text
              , name : Text
              , product_type : Text
              , protocol : Text
              , redirect_url : Text
              , signing_certificate : Text
              , state : Text
              , time_created : Text
              }
          )
    , name : Optional Text
    , protocol : Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , identity_providers =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , freeform_attributes : List { mapKey : Text, mapValue : Text }
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , inactive_state : Text
            , metadata : Text
            , metadata_url : Text
            , name : Text
            , product_type : Text
            , protocol : Text
            , redirect_url : Text
            , signing_certificate : Text
            , state : Text
            , time_created : Text
            }
        )
  , name = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
