connection: "sample_bigquery_connection"

datagroup: test_webhook_again_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: test_webhook_again_default_datagroup
