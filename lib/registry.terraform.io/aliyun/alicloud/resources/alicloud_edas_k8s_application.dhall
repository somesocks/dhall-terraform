{ Type =
    { application_descriotion : Optional Text
    , application_name : Text
    , cluster_id : Text
    , command : Optional Text
    , command_args : Optional (List Text)
    , edas_container_version : Optional Text
    , envs : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , image_url : Optional Text
    , internet_slb_id : Optional Text
    , internet_slb_port : Optional Natural
    , internet_slb_protocol : Optional Text
    , internet_target_port : Optional Natural
    , jdk : Optional Text
    , limit_m_cpu : Optional Natural
    , limit_mem : Optional Natural
    , liveness : Optional Text
    , local_volume : Optional Text
    , logical_region_id : Optional Text
    , mount_descs : Optional Text
    , namespace : Optional Text
    , nas_id : Optional Text
    , package_type : Optional Text
    , package_url : Optional Text
    , package_version : Optional Text
    , post_start : Optional Text
    , pre_stop : Optional Text
    , readiness : Optional Text
    , replicas : Optional Natural
    , requests_m_cpu : Optional Natural
    , requests_mem : Optional Natural
    , web_container : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { application_descriotion = None Text
  , command = None Text
  , command_args = None (List Text)
  , edas_container_version = None Text
  , envs = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , image_url = None Text
  , internet_slb_id = None Text
  , internet_slb_port = None Natural
  , internet_slb_protocol = None Text
  , internet_target_port = None Natural
  , jdk = None Text
  , limit_m_cpu = None Natural
  , limit_mem = None Natural
  , liveness = None Text
  , local_volume = None Text
  , logical_region_id = None Text
  , mount_descs = None Text
  , namespace = None Text
  , nas_id = None Text
  , package_type = None Text
  , package_url = None Text
  , package_version = None Text
  , post_start = None Text
  , pre_stop = None Text
  , readiness = None Text
  , replicas = None Natural
  , requests_m_cpu = None Natural
  , requests_mem = None Natural
  , web_container = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
