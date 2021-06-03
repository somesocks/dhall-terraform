{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , id : Optional Text
    , image_id : Optional Text
    , shapes :
        Optional
          ( List
              { baseline_ocpu_utilizations : List Text
              , gpu_description : Text
              , gpus : Natural
              , is_live_migration_supported : Bool
              , local_disk_description : Text
              , local_disks : Natural
              , local_disks_total_size_in_gbs : Natural
              , max_vnic_attachment_options :
                  List
                    { default_per_ocpu : Natural, max : Natural, min : Natural }
              , max_vnic_attachments : Natural
              , memory_in_gbs : Natural
              , memory_options :
                  List
                    { default_per_ocpu_in_gbs : Natural
                    , max_in_gbs : Natural
                    , max_per_ocpu_in_gbs : Natural
                    , min_in_gbs : Natural
                    , min_per_ocpu_in_gbs : Natural
                    }
              , min_total_baseline_ocpus_required : Natural
              , name : Text
              , networking_bandwidth_in_gbps : Natural
              , networking_bandwidth_options :
                  List
                    { default_per_ocpu_in_gbps : Natural
                    , max_in_gbps : Natural
                    , min_in_gbps : Natural
                    }
              , ocpu_options : List { max : Natural, min : Natural }
              , ocpus : Natural
              , processor_description : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , id = None Text
  , image_id = None Text
  , shapes =
      None
        ( List
            { baseline_ocpu_utilizations : List Text
            , gpu_description : Text
            , gpus : Natural
            , is_live_migration_supported : Bool
            , local_disk_description : Text
            , local_disks : Natural
            , local_disks_total_size_in_gbs : Natural
            , max_vnic_attachment_options :
                List
                  { default_per_ocpu : Natural, max : Natural, min : Natural }
            , max_vnic_attachments : Natural
            , memory_in_gbs : Natural
            , memory_options :
                List
                  { default_per_ocpu_in_gbs : Natural
                  , max_in_gbs : Natural
                  , max_per_ocpu_in_gbs : Natural
                  , min_in_gbs : Natural
                  , min_per_ocpu_in_gbs : Natural
                  }
            , min_total_baseline_ocpus_required : Natural
            , name : Text
            , networking_bandwidth_in_gbps : Natural
            , networking_bandwidth_options :
                List
                  { default_per_ocpu_in_gbps : Natural
                  , max_in_gbps : Natural
                  , min_in_gbps : Natural
                  }
            , ocpu_options : List { max : Natural, min : Natural }
            , ocpus : Natural
            , processor_description : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
