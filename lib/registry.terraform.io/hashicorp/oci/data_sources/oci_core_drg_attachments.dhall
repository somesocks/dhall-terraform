{ Type =
    { attachment_type : Optional Text
    , compartment_id : Text
    , display_name : Optional Text
    , drg_attachments :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , drg_id : Text
              , drg_route_table_id : Text
              , export_drg_route_distribution_id : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_cross_tenancy : Bool
              , network_details :
                  List
                    { id : Text
                    , ipsec_connection_id : Text
                    , route_table_id : Text
                    , type : Text
                    }
              , remove_export_drg_route_distribution_trigger : Bool
              , route_table_id : Text
              , state : Text
              , time_created : Text
              , vcn_id : Text
              }
          )
    , drg_id : Optional Text
    , drg_route_table_id : Optional Text
    , id : Optional Text
    , network_id : Optional Text
    , state : Optional Text
    , vcn_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { attachment_type = None Text
  , display_name = None Text
  , drg_attachments =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , drg_id : Text
            , drg_route_table_id : Text
            , export_drg_route_distribution_id : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_cross_tenancy : Bool
            , network_details :
                List
                  { id : Text
                  , ipsec_connection_id : Text
                  , route_table_id : Text
                  , type : Text
                  }
            , remove_export_drg_route_distribution_trigger : Bool
            , route_table_id : Text
            , state : Text
            , time_created : Text
            , vcn_id : Text
            }
        )
  , drg_id = None Text
  , drg_route_table_id = None Text
  , id = None Text
  , network_id = None Text
  , state = None Text
  , vcn_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
