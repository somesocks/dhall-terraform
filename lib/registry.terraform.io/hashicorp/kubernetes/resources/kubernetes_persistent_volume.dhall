{ Type =
    { id : Optional Text
    , metadata :
        List
          { annotations : Optional (List { mapKey : Text, mapValue : Text })
          , generation : Optional Natural
          , labels : Optional (List { mapKey : Text, mapValue : Text })
          , name : Optional Text
          , resource_version : Optional Text
          , uid : Optional Text
          }
    , spec :
        List
          { access_modes : List Text
          , capacity : List { mapKey : Text, mapValue : Text }
          , mount_options : Optional (List Text)
          , persistent_volume_reclaim_policy : Optional Text
          , storage_class_name : Optional Text
          , volume_mode : Optional Text
          , claim_ref :
              Optional (List { name : Text, namespace : Optional Text })
          , node_affinity :
              Optional
                ( List
                    { required :
                        Optional
                          ( List
                              { node_selector_term :
                                  List
                                    { match_expressions :
                                        Optional
                                          ( List
                                              { key : Text
                                              , operator : Text
                                              , values : Optional (List Text)
                                              }
                                          )
                                    , match_fields :
                                        Optional
                                          ( List
                                              { key : Text
                                              , operator : Text
                                              , values : Optional (List Text)
                                              }
                                          )
                                    }
                              }
                          )
                    }
                )
          , persistent_volume_source :
              List
                { aws_elastic_block_store :
                    Optional
                      ( List
                          { fs_type : Optional Text
                          , partition : Optional Natural
                          , read_only : Optional Bool
                          , volume_id : Text
                          }
                      )
                , azure_disk :
                    Optional
                      ( List
                          { caching_mode : Text
                          , data_disk_uri : Text
                          , disk_name : Text
                          , fs_type : Optional Text
                          , kind : Optional Text
                          , read_only : Optional Bool
                          }
                      )
                , azure_file :
                    Optional
                      ( List
                          { read_only : Optional Bool
                          , secret_name : Text
                          , secret_namespace : Optional Text
                          , share_name : Text
                          }
                      )
                , ceph_fs :
                    Optional
                      ( List
                          { monitors : List Text
                          , path : Optional Text
                          , read_only : Optional Bool
                          , secret_file : Optional Text
                          , user : Optional Text
                          , secret_ref :
                              Optional
                                ( List
                                    { name : Optional Text
                                    , namespace : Optional Text
                                    }
                                )
                          }
                      )
                , cinder :
                    Optional
                      ( List
                          { fs_type : Optional Text
                          , read_only : Optional Bool
                          , volume_id : Text
                          }
                      )
                , csi :
                    Optional
                      ( List
                          { driver : Text
                          , fs_type : Optional Text
                          , read_only : Optional Bool
                          , volume_attributes :
                              Optional (List { mapKey : Text, mapValue : Text })
                          , volume_handle : Text
                          , controller_expand_secret_ref :
                              Optional
                                ( List
                                    { name : Optional Text
                                    , namespace : Optional Text
                                    }
                                )
                          , controller_publish_secret_ref :
                              Optional
                                ( List
                                    { name : Optional Text
                                    , namespace : Optional Text
                                    }
                                )
                          , node_publish_secret_ref :
                              Optional
                                ( List
                                    { name : Optional Text
                                    , namespace : Optional Text
                                    }
                                )
                          , node_stage_secret_ref :
                              Optional
                                ( List
                                    { name : Optional Text
                                    , namespace : Optional Text
                                    }
                                )
                          }
                      )
                , fc :
                    Optional
                      ( List
                          { fs_type : Optional Text
                          , lun : Natural
                          , read_only : Optional Bool
                          , target_ww_ns : List Text
                          }
                      )
                , flex_volume :
                    Optional
                      ( List
                          { driver : Text
                          , fs_type : Optional Text
                          , options :
                              Optional (List { mapKey : Text, mapValue : Text })
                          , read_only : Optional Bool
                          , secret_ref :
                              Optional
                                ( List
                                    { name : Optional Text
                                    , namespace : Optional Text
                                    }
                                )
                          }
                      )
                , flocker :
                    Optional
                      ( List
                          { dataset_name : Optional Text
                          , dataset_uuid : Optional Text
                          }
                      )
                , gce_persistent_disk :
                    Optional
                      ( List
                          { fs_type : Optional Text
                          , partition : Optional Natural
                          , pd_name : Text
                          , read_only : Optional Bool
                          }
                      )
                , glusterfs :
                    Optional
                      ( List
                          { endpoints_name : Text
                          , path : Text
                          , read_only : Optional Bool
                          }
                      )
                , host_path :
                    Optional
                      (List { path : Optional Text, type : Optional Text })
                , iscsi :
                    Optional
                      ( List
                          { fs_type : Optional Text
                          , iqn : Text
                          , iscsi_interface : Optional Text
                          , lun : Optional Natural
                          , read_only : Optional Bool
                          , target_portal : Text
                          }
                      )
                , local : Optional (List { path : Optional Text })
                , nfs :
                    Optional
                      ( List
                          { path : Text
                          , read_only : Optional Bool
                          , server : Text
                          }
                      )
                , photon_persistent_disk :
                    Optional (List { fs_type : Optional Text, pd_id : Text })
                , quobyte :
                    Optional
                      ( List
                          { group : Optional Text
                          , read_only : Optional Bool
                          , registry : Text
                          , user : Optional Text
                          , volume : Text
                          }
                      )
                , rbd :
                    Optional
                      ( List
                          { ceph_monitors : List Text
                          , fs_type : Optional Text
                          , keyring : Optional Text
                          , rados_user : Optional Text
                          , rbd_image : Text
                          , rbd_pool : Optional Text
                          , read_only : Optional Bool
                          , secret_ref :
                              Optional
                                ( List
                                    { name : Optional Text
                                    , namespace : Optional Text
                                    }
                                )
                          }
                      )
                , vsphere_volume :
                    Optional
                      (List { fs_type : Optional Text, volume_path : Text })
                }
          }
    , timeouts : Optional { create : Optional Text }
    }
, default = { id = None Text, timeouts = None { create : Optional Text } }
}
