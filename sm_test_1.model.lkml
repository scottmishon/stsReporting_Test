connection: "manageengine_2"

# include all the views
include: "*.view"

datagroup: sm_test_1_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sm_test_1_default_datagroup

explore: me_latest_data {}

explore: me_latest_data_last {}

explore: outage_type_groups {}

explore: work_order_fields {}
