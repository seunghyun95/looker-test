connection: "seunghyun_athena"

datagroup: seunghyun_test_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: seunghyun_test_default_datagroup
