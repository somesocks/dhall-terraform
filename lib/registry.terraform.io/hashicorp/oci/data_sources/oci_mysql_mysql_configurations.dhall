{ Type =
    { compartment_id : Text
    , configuration_id : Optional Text
    , configurations :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , parent_configuration_id : Text
              , shape_name : Text
              , state : Text
              , time_created : Text
              , time_updated : Text
              , type : Text
              , variables :
                  List
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
              }
          )
    , display_name : Optional Text
    , id : Optional Text
    , shape_name : Optional Text
    , state : Optional Text
    , type : Optional (List Text)
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { configuration_id = None Text
  , configurations =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , parent_configuration_id : Text
            , shape_name : Text
            , state : Text
            , time_created : Text
            , time_updated : Text
            , type : Text
            , variables :
                List
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
            }
        )
  , display_name = None Text
  , id = None Text
  , shape_name = None Text
  , state = None Text
  , type = None (List Text)
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
