{ Type =
    { compartment_id : Optional Text
    , configuration_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , parent_configuration_id : Optional Text
    , shape_name : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , type : Optional Text
    , variables :
        Optional
          ( List
              { autocommit : Bool
              , binlog_expire_logs_seconds : Natural
              , completion_type : Text
              , connect_timeout : Natural
              , cte_max_recursion_depth : Natural
              , default_authentication_plugin : Text
              , foreign_key_checks : Bool
              , generated_random_password_length : Natural
              , group_replication_consistency : Text
              , information_schema_stats_expiry : Natural
              , innodb_buffer_pool_instances : Natural
              , innodb_buffer_pool_size : Text
              , innodb_ft_enable_stopword : Bool
              , innodb_ft_max_token_size : Natural
              , innodb_ft_min_token_size : Natural
              , innodb_ft_num_word_optimize : Natural
              , innodb_ft_result_cache_limit : Natural
              , innodb_ft_server_stopword_table : Text
              , innodb_lock_wait_timeout : Natural
              , innodb_max_purge_lag : Natural
              , innodb_max_purge_lag_delay : Natural
              , local_infile : Bool
              , mandatory_roles : Text
              , max_connections : Natural
              , max_execution_time : Natural
              , max_prepared_stmt_count : Natural
              , mysql_firewall_mode : Bool
              , mysql_zstd_default_compression_level : Natural
              , mysqlx_connect_timeout : Natural
              , mysqlx_deflate_default_compression_level : Natural
              , mysqlx_deflate_max_client_compression_level : Natural
              , mysqlx_document_id_unique_prefix : Natural
              , mysqlx_enable_hello_notice : Bool
              , mysqlx_idle_worker_thread_timeout : Natural
              , mysqlx_interactive_timeout : Natural
              , mysqlx_lz4default_compression_level : Natural
              , mysqlx_lz4max_client_compression_level : Natural
              , mysqlx_max_allowed_packet : Natural
              , mysqlx_min_worker_threads : Natural
              , mysqlx_read_timeout : Natural
              , mysqlx_wait_timeout : Natural
              , mysqlx_write_timeout : Natural
              , mysqlx_zstd_default_compression_level : Natural
              , mysqlx_zstd_max_client_compression_level : Natural
              , parser_max_mem_size : Natural
              , query_alloc_block_size : Natural
              , query_prealloc_size : Natural
              , sql_mode : Text
              , sql_require_primary_key : Bool
              , sql_warnings : Bool
              , transaction_isolation : Text
              }
          )
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , parent_configuration_id = None Text
  , shape_name = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , type = None Text
  , variables =
      None
        ( List
            { autocommit : Bool
            , binlog_expire_logs_seconds : Natural
            , completion_type : Text
            , connect_timeout : Natural
            , cte_max_recursion_depth : Natural
            , default_authentication_plugin : Text
            , foreign_key_checks : Bool
            , generated_random_password_length : Natural
            , group_replication_consistency : Text
            , information_schema_stats_expiry : Natural
            , innodb_buffer_pool_instances : Natural
            , innodb_buffer_pool_size : Text
            , innodb_ft_enable_stopword : Bool
            , innodb_ft_max_token_size : Natural
            , innodb_ft_min_token_size : Natural
            , innodb_ft_num_word_optimize : Natural
            , innodb_ft_result_cache_limit : Natural
            , innodb_ft_server_stopword_table : Text
            , innodb_lock_wait_timeout : Natural
            , innodb_max_purge_lag : Natural
            , innodb_max_purge_lag_delay : Natural
            , local_infile : Bool
            , mandatory_roles : Text
            , max_connections : Natural
            , max_execution_time : Natural
            , max_prepared_stmt_count : Natural
            , mysql_firewall_mode : Bool
            , mysql_zstd_default_compression_level : Natural
            , mysqlx_connect_timeout : Natural
            , mysqlx_deflate_default_compression_level : Natural
            , mysqlx_deflate_max_client_compression_level : Natural
            , mysqlx_document_id_unique_prefix : Natural
            , mysqlx_enable_hello_notice : Bool
            , mysqlx_idle_worker_thread_timeout : Natural
            , mysqlx_interactive_timeout : Natural
            , mysqlx_lz4default_compression_level : Natural
            , mysqlx_lz4max_client_compression_level : Natural
            , mysqlx_max_allowed_packet : Natural
            , mysqlx_min_worker_threads : Natural
            , mysqlx_read_timeout : Natural
            , mysqlx_wait_timeout : Natural
            , mysqlx_write_timeout : Natural
            , mysqlx_zstd_default_compression_level : Natural
            , mysqlx_zstd_max_client_compression_level : Natural
            , parser_max_mem_size : Natural
            , query_alloc_block_size : Natural
            , query_prealloc_size : Natural
            , sql_mode : Text
            , sql_require_primary_key : Bool
            , sql_warnings : Bool
            , transaction_isolation : Text
            }
        )
  }
}
