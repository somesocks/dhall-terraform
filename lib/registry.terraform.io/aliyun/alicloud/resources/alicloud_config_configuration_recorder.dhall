{ Type =
    { enterprise_edition : Optional Bool
    , id : Optional Text
    , organization_enable_status : Optional Text
    , organization_master_id : Optional Natural
    , resource_types : Optional (List Text)
    , status : Optional Text
    , timeouts : Optional { update : Optional Text }
    }
, default =
  { enterprise_edition = None Bool
  , id = None Text
  , organization_enable_status = None Text
  , organization_master_id = None Natural
  , resource_types = None (List Text)
  , status = None Text
  , timeouts = None { update : Optional Text }
  }
}
