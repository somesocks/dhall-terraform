{ Type =
    { access_region_id : Text
    , cen_id : Text
    , description : Optional Text
    , host : Text
    , host_region_id : Text
    , host_vpc_id : Text
    , id : Optional Text
    , status : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { description = None Text
  , id = None Text
  , status = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
