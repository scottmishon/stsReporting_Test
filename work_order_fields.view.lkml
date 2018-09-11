view: work_order_fields {
  sql_table_name: dbo.WorkOrder_Fields ;;

  dimension: udf_char21 {
    type: string
    sql: ${TABLE}.UDF_Char21 ;;
  }

  dimension: workorderid {
    type: number
    value_format_name: id
    sql: ${TABLE}.workorderid ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
