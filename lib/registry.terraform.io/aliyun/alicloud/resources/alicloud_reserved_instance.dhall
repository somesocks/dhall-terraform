{ Type =
    { description : Optional Text
    , id : Optional Text
    , instance_amount : Optional Natural
    , instance_type : Text
    , name : Optional Text
    , offering_type : Optional Text
    , period : Optional Natural
    , period_unit : Optional Text
    , platform : Optional Text
    , resource_group_id : Optional Text
    , scope : Optional Text
    , zone_id : Optional Text
    }
, default =
  { description = None Text
  , id = None Text
  , instance_amount = None Natural
  , name = None Text
  , offering_type = None Text
  , period = None Natural
  , period_unit = None Text
  , platform = None Text
  , resource_group_id = None Text
  , scope = None Text
  , zone_id = None Text
  }
}
