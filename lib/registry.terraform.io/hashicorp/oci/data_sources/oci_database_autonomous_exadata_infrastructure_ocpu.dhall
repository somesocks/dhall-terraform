{ Type =
    { autonomous_exadata_infrastructure_id : Text
    , by_workload_type : Optional (List { adw : Natural, atp : Natural })
    , consumed_cpu : Optional Natural
    , id : Optional Text
    , total_cpu : Optional Natural
    }
, default =
  { by_workload_type = None (List { adw : Natural, atp : Natural })
  , consumed_cpu = None Natural
  , id = None Text
  , total_cpu = None Natural
  }
}
