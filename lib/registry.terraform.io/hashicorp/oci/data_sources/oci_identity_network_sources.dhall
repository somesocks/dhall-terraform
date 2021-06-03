{ Type =
    { compartment_id : Text
    , id : Optional Text
    , name : Optional Text
    , network_sources :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , inactive_state : Text
              , name : Text
              , public_source_list : List Text
              , services : List Text
              , state : Text
              , time_created : Text
              , virtual_source_list :
                  List { ip_ranges : List Text, vcn_id : Text }
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , name = None Text
  , network_sources =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , inactive_state : Text
            , name : Text
            , public_source_list : List Text
            , services : List Text
            , state : Text
            , time_created : Text
            , virtual_source_list :
                List { ip_ranges : List Text, vcn_id : Text }
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
