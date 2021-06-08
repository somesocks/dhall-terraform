{ Type =
    { finger_print : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , key_pairs :
        Optional
          ( List
              { finger_print : Text
              , id : Text
              , instances :
                  List
                    { availability_zone : Text
                    , description : Text
                    , image_id : Text
                    , instance_id : Text
                    , instance_name : Text
                    , instance_type : Text
                    , key_name : Text
                    , private_ip : Text
                    , public_ip : Text
                    , region_id : Text
                    , status : Text
                    , vswitch_id : Text
                    }
              , key_name : Text
              , key_pair_name : Text
              , resource_group_id : Text
              , tags : List { mapKey : Text, mapValue : Text }
              }
          )
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    , pairs :
        Optional
          ( List
              { finger_print : Text
              , id : Text
              , instances :
                  List
                    { availability_zone : Text
                    , description : Text
                    , image_id : Text
                    , instance_id : Text
                    , instance_name : Text
                    , instance_type : Text
                    , key_name : Text
                    , private_ip : Text
                    , public_ip : Text
                    , region_id : Text
                    , status : Text
                    , vswitch_id : Text
                    }
              , key_name : Text
              , key_pair_name : Text
              , resource_group_id : Text
              , tags : List { mapKey : Text, mapValue : Text }
              }
          )
    , resource_group_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { finger_print = None Text
  , id = None Text
  , ids = None (List Text)
  , key_pairs =
      None
        ( List
            { finger_print : Text
            , id : Text
            , instances :
                List
                  { availability_zone : Text
                  , description : Text
                  , image_id : Text
                  , instance_id : Text
                  , instance_name : Text
                  , instance_type : Text
                  , key_name : Text
                  , private_ip : Text
                  , public_ip : Text
                  , region_id : Text
                  , status : Text
                  , vswitch_id : Text
                  }
            , key_name : Text
            , key_pair_name : Text
            , resource_group_id : Text
            , tags : List { mapKey : Text, mapValue : Text }
            }
        )
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  , pairs =
      None
        ( List
            { finger_print : Text
            , id : Text
            , instances :
                List
                  { availability_zone : Text
                  , description : Text
                  , image_id : Text
                  , instance_id : Text
                  , instance_name : Text
                  , instance_type : Text
                  , key_name : Text
                  , private_ip : Text
                  , public_ip : Text
                  , region_id : Text
                  , status : Text
                  , vswitch_id : Text
                  }
            , key_name : Text
            , key_pair_name : Text
            , resource_group_id : Text
            , tags : List { mapKey : Text, mapValue : Text }
            }
        )
  , resource_group_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
