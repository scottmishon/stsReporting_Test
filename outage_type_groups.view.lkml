view: outage_type_groups {
  sql_table_name: dbo.OutageType_Groups ;;

  dimension: group_name {
    type: string
    sql: ${TABLE}.GroupName ;;
  }

  dimension: udf_char21 {
    type: string
    sql: ${TABLE}.UDF_Char21 ;;
  }

  measure: count {
    type: count
    drill_fields: [group_name]
  }
}
