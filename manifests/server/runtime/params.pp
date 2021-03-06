class mysql::server::runtime::params {

  $shared_dynamic_variables = [
    'auto_increment_increment',
    'auto_increment_offset',
    'automatic_sp_privileges',
    'binlog_cache_size',
    'binlog_direct_non_transactional_updates',
    'binlog_format',
    'bulk_insert_buffer_size',
    'character_set_client',
    'character_set_connection',
    'character_set_database',
    'character_set_filesystem',
    'character_set_results',
    'character_set_server',
    'collation_connection',
    'collation_database',
    'collation_server',
    'completion_type',
    'concurrent_insert',
    'connect_timeout',
    'debug',
    'default_week_format',
    'delay_key_write',
    'delayed_insert_limit',
    'delayed_insert_timeout',
    'delayed_queue_size',
    'div_precision_increment',
    'engine_condition_pushdown',
    'event_scheduler',
    'expire_logs_days',
    'flush',
    'flush_time',
    'ft_boolean_syntax',
    'general_log',
    'general_log_file',
    'group_concat_max_len',
    'init_connect',
    'init_slave',
    'innodb_adaptive_flushing',
    'innodb_autoextend_increment',
    'innodb_change_buffering',
    'innodb_commit_concurrency',
    'innodb_concurrency_tickets',
    'innodb_fast_shutdown',
    'innodb_file_format',
    'innodb_flush_log_at_trx_commit',
    'innodb_max_dirty_pages_pct',
    'innodb_max_purge_lag',
    'innodb_old_blocks_pct',
    'innodb_old_blocks_time',
    'innodb_random_read_ahead',
    'innodb_read_ahead_threshold',
    'innodb_replication_delay',
    'innodb_spin_wait_delay',
    'innodb_stats_method',
    'innodb_stats_on_metadata',
    'innodb_stats_sample_pages',
    'innodb_strict_mode',
    'innodb_support_xa',
    'innodb_sync_spin_loops',
    'innodb_table_locks',
    'innodb_thread_concurrency',
    'innodb_thread_sleep_delay',
    'interactive_timeout',
    'join_buffer_size',
    'keep_files_on_create',
    'key_buffer_size',
    'key_cache_age_threshold',
    'key_cache_block_size',
    'key_cache_division_limit',
    'lc_time_names',
    'local_infile',
    'log',
    'log_bin_trust_function_creators',
    'log_output',
    'log_queries_not_using_indexes',
    'log_slow_queries',
    'log_warnings',
    'long_query_time',
    'low_priority_updates',
    'max_allowed_packet',
    'max_binlog_cache_size',
    'max_binlog_size',
    'max_connect_errors',
    'max_connections',
    'max_delayed_threads',
    'max_error_count',
    'max_heap_table_size',
    'max_insert_delayed_threads',
    'max_join_size',
    'max_length_for_sort_data',
    'max_prepared_stmt_count',
    'max_relay_log_size',
    'max_seeks_for_key',
    'max_sort_length',
    'max_sp_recursion_depth',
    'max_user_connections',
    'max_write_lock_count',
    'min_examined_row_limit',
    'myisam_data_pointer_size',
    'myisam_max_sort_file_size',
    'myisam_repair_threads',
    'myisam_sort_buffer_size',
    'myisam_stats_method',
    'myisam_use_mmap',
    'ndb_autoincrement_prefetch_sz',
    'ndb_blob_read_batch_bytes',
    'ndb_blob_write_batch_bytes',
    'ndb_cache_check_time',
    'ndb_deferred_constraints',
    'ndb_deferred_constraints',
    'ndb_distribution={KEYHASH|LINHASH}',
    'ndb_distribution',
    'ndb_eventbuffer_max_alloc',
    'ndb_extra_logging',
    'ndb_force_send',
    'ndb_log_bin',
    'ndb_log_binlog_index',
    'ndb_log_empty_epochs',
    'ndb_log_empty_epochs',
    'ndb_log_update_as_write',
    'ndb_log_updated_only',
    'ndb_optimization_delay',
    'ndb_use_exact_count',
    'ndb_use_transactions',
    'ndbinfo_max_bytes',
    'ndbinfo_max_rows',
    'ndbinfo_offline',
    'ndbinfo_show_hidden',
    'ndbinfo_table_prefix',
    'net_buffer_length',
    'net_read_timeout',
    'net_retry_count',
    'net_write_timeout',
    'new',
    'old_alter_table',
    'old_passwords',
    'optimizer_prune_level',
    'optimizer_search_depth',
    'optimizer_switch',
    'preload_buffer_size',
    'profiling_history_size',
    'query_alloc_block_size',
    'query_cache_limit',
    'query_cache_min_res_unit',
    'query_cache_size',
    'query_cache_type',
    'query_cache_wlock_invalidate',
    'query_prealloc_size',
    'range_alloc_block_size',
    'read_buffer_size',
    'read_only',
    'read_rnd_buffer_size',
    'relay_log_purge',
    'secure_auth',
    'server_id',
    'slave_allow_batching',
    'slave_compressed_protocol',
    'slave_exec_mode',
    'slave_max_allowed_packet',
    'slave_net_timeout',
    'slave_transaction_retries',
    'slow_launch_time',
    'slow_query_log',
    'slow_query_log_file',
    'sort_buffer_size',
    'sql_low_priority_updates',
    'sql_max_join_size',
    'sql_mode',
    'sql_select_limit',
    'sql_slave_skip_counter',
    'storage_engine',
    'sync_binlog',
    'sync_frm',
    'table_definition_cache',
    'table_open_cache',
    'thread_cache_size',
    'time_zone',
    'timed_mutexes',
    'tmp_table_size',
    'transaction_alloc_block_size',
    'transaction_prealloc_size',
    'tx_isolation',
    'updatable_views_with_limit',
    'wait_timeout',
  ]

  $dynamic_variables_5_1 = [
    'debug_sync',
    'storage_engine',
    'innodb_file_format_check',
    'innodb_use_legacy_cardinality_algorithm',
    'log_bin_trust_routine_creators',
    'multi_range_count',
    'rpl_recovery_rank',
    'safe_show_database',
    'table_cache',
    'table_lock_wait_timeout',
    'table_type'
  ]

  $dynamic_variables_5_5 = [
    'autocommit',
    'big_tables',
    'binlog_stmt_cache_size',
    'default_storage_engine',
    'foreign_key_checks',
    'innodb_adaptive_hash_index',
    'innodb_file_format_max',
    'innodb_file_per_table',
    'innodb_io_capacity',
    'innodb_large_prefix',
    'innodb_lock_wait_timeout',
    'innodb_print_all_deadlocks',
    'innodb_purge_batch_size',
    'innodb_rollback_segments',
    'lc_messages',
    'log_bin_trust_routine_creators',
    'lock_wait_timeout',
    'max_binlog_stmt_cache_size',
    'profiling',
    'relay_log_recovery',
    'rpl_recovery_rank',
    'rpl_semi_sync_master_enabled',
    'rpl_semi_sync_master_timeout',
    'rpl_semi_sync_master_trace_level',
    'rpl_semi_sync_master_wait_no_slave',
    'rpl_semi_sync_slave_enabled',
    'rpl_semi_sync_slave_trace_level',
    'safe_show_database',
    'sql_auto_is_null',
    'sql_big_selects',
    'sql_big_tables',
    'sql_buffer_result',
    'sql_log_bin',
    'sql_log_off',
    'sql_notes',
    'sql_quote_show_create',
    'sql_safe_updates',
    'sql_warnings',
    'stored_program_cache',
    'sync_master_info',
    'sync_relay_log',
    'sync_relay_log_info',
    'table_lock_wait_timeout',
    'table_type',
    'thread_pool_high_priority_connection',
    'thread_pool_max_unused_threads',
    'thread_pool_prio_kickup_timer',
    'thread_pool_stall_limit',
    'unique_checks',
  ]

  $dynamic_variables_5_6 = [
    'audit_log_flush',
    'audit_log_policy',
    'audit_log_rotate_on_size',
    'autocommit',
    'big_tables',
    'binlog_checksum',
    'binlog_max_flush_queue_time',
    'binlog_order_commits',
    'binlog_row_image=image_type',
    'binlog_rows_query_log_events',
    'binlog_stmt_cache_size',
    'binlogging_impossible_mode',
    'block_encryption_mode',
    'default_storage_engine',
    'default_tmp_storage_engine',
    'end_markers_in_json',
    'eq_range_index_dive_limit',
    'foreign_key_checks',
    'gtid_purged',
    'host_cache_size',
    'innodb_adaptive_flushing_lwm',
    'innodb_adaptive_hash_index',
    'innodb_adaptive_max_sleep_delay',
    'innodb_api_bk_commit_interval',
    'innodb_api_trx_level',
    'innodb_buffer_pool_dump_at_shutdown',
    'innodb_buffer_pool_dump_now',
    'innodb_buffer_pool_filename',
    'innodb_buffer_pool_load_abort',
    'innodb_buffer_pool_load_now',
    'innodb_change_buffer_max_size',
    'innodb_checksum_algorithm',
    'innodb_cmp_per_index_enabled',
    'innodb_compression_failure_threshold_pct',
    'innodb_compression_level',
    'innodb_compression_pad_pct_max',
    'innodb_disable_sort_file_cache',
    'innodb_file_format_max',
    'innodb_file_per_table',
    'innodb_flush_log_at_timeout',
    'innodb_flush_neighbors',
    'innodb_flushing_avg_loops',
    'innodb_ft_aux_table',
    'innodb_ft_enable_diag_print',
    'innodb_ft_enable_stopword',
    'innodb_ft_num_word_optimize',
    'innodb_ft_result_cache_limit',
    'innodb_ft_server_stopword_table',
    'innodb_ft_user_stopword_table',
    'innodb_io_capacity',
    'innodb_io_capacity_max',
    'innodb_large_prefix',
    'innodb_lock_wait_timeout',
    'innodb_log_compressed_pages',
    'innodb_lru_scan_depth',
    'innodb_max_dirty_pages_pct_lwm',
    'innodb_max_purge_lag_delay',
    'innodb_monitor_disable',
    'innodb_monitor_enable',
    'innodb_monitor_reset',
    'innodb_monitor_reset_all',
    'innodb_online_alter_log_max_size',
    'innodb_optimize_fulltext_only',
    'innodb_print_all_deadlocks',
    'innodb_purge_batch_size',
    'innodb_rollback_segments',
    'innodb_stats_auto_recalc',
    'innodb_stats_persistent',
    'innodb_stats_persistent_sample_pages',
    'innodb_stats_transient_sample_pages',
    'innodb_status_output',
    'innodb_status_output_locks',
    'innodb_undo_logs',
    'lc_messages',
    'lock_wait_timeout',
    'log_slow_admin_statements',
    'log_slow_slave_statements',
    'log_throttle_queries_not_using_indexes',
    'master_info_repository',
    'master_verify_checksum',
    'max_binlog_stmt_cache_size',
    'ndb_recv_thread_cpu_mask',
    'ndb_show_foreign_key_mock_tables',
    'optimizer_join_cache_level',
    'optimizer_trace',
    'optimizer_trace_features',
    'optimizer_trace_limit',
    'optimizer_trace_max_mem_size',
    'optimizer_trace_offset',
    'profiling',
    'rpl_semi_sync_master_enabled',
    'rpl_semi_sync_master_timeout',
    'rpl_semi_sync_master_trace_level',
    'rpl_semi_sync_master_wait_no_slave',
    'rpl_semi_sync_slave_enabled',
    'rpl_semi_sync_slave_trace_level',
    'rpl_stop_slave_timeout',
    'safe_show_database',
    'simplified_binlog_gtid_recovery',
    'slave_checkpoint_group',
    'slave_checkpoint_period',
    'slave_parallel_workers',
    'slave_pending_jobs_size_max',
    'slave_rows_search_algorithms=list',
    'slave_sql_verify_checksum',
    'sql_auto_is_null',
    'sql_big_selects',
    'sql_big_tables',
    'sql_buffer_result',
    'sql_log_bin',
    'sql_log_off',
    'sql_notes',
    'sql_quote_show_create',
    'sql_safe_updates',
    'sql_warnings',
    'stored_program_cache',
    'sync_master_info',
    'sync_relay_log',
    'sync_relay_log_info',
    'thread_pool_high_priority_connection',
    'thread_pool_max_unused_threads',
    'thread_pool_prio_kickup_timer',
    'thread_pool_stall_limit',
    'tx_read_only',
    'unique_checks',
    'validate_password_length',
    'validate_password_mixed_case_count',
    'validate_password_number_count',
    'validate_password_policy',
    'validate_password_special_char_count',
  ]
}
