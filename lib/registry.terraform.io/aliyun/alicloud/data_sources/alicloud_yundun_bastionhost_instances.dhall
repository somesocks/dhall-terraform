{ Type =
    { description_regex : Optional Text
    , descriptions : Optional (List Text)
    , id : Optional Text
    , ids : Optional (List Text)
    , instances :
        Optional
          ( List
              { description : Text
              , id : Text
              , instance_status : Text
              , license_code : Text
              , private_domain : Text
              , public_domain : Text
              , public_network_access : Bool
              , security_group_ids : List Text
              , tags : List { mapKey : Text, mapValue : Text }
              , user_vswitch_id : Text
              }
          )
    , output_file : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { description_regex = None Text
  , descriptions = None (List Text)
  , id = None Text
  , ids = None (List Text)
  , instances =
      None
        ( List
            { description : Text
            , id : Text
            , instance_status : Text
            , license_code : Text
            , private_domain : Text
            , public_domain : Text
            , public_network_access : Bool
            , security_group_ids : List Text
            , tags : List { mapKey : Text, mapValue : Text }
            , user_vswitch_id : Text
            }
        )
  , output_file = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
