{ Type =
    { account_id : Optional Text
    , create_date : Optional Text
    , display_name : Text
    , id : Optional Text
    , name : Optional Text
    , region_statuses : Optional (List { region_id : Text, status : Text })
    , resource_group_name : Optional Text
    , status : Optional Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { account_id = None Text
  , create_date = None Text
  , id = None Text
  , name = None Text
  , region_statuses = None (List { region_id : Text, status : Text })
  , resource_group_name = None Text
  , status = None Text
  , timeouts = None { create : Optional Text }
  }
}
