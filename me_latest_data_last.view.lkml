view: me_latest_data_last {
  sql_table_name: dbo.ME_LatestData_Last ;;

  dimension: account_name {
    type: string
    sql: ${TABLE}."Account Name" ;;
  }

  dimension: approval_status {
    type: string
    sql: ${TABLE}."Approval Status" ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.Category ;;
  }

  dimension: clientaccount_id {
    type: string
    sql: ${TABLE}."Client/Account ID" ;;
  }

  dimension_group: completed {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."Completed Time" ;;
  }

  dimension: created_by {
    type: string
    sql: ${TABLE}."Created By" ;;
  }

  dimension_group: created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."Created Time" ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}.Department ;;
  }

  dimension_group: due_by {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."DueBy Time" ;;
  }

  dimension: esc {
    type: string
    sql: ${TABLE}.Esc ;;
  }

  dimension: ext_301 {
    type: number
    sql: ${TABLE}."Ext.301" ;;
  }

  dimension: ext_302 {
    type: number
    sql: ${TABLE}."Ext.302" ;;
  }

  dimension: first_response_overdue_status {
    type: string
    sql: ${TABLE}."First Response Overdue Status" ;;
  }

  dimension: group {
    type: string
    sql: ${TABLE}."Group" ;;
  }

  dimension: impact {
    type: string
    sql: ${TABLE}.Impact ;;
  }

  dimension: item {
    type: string
    sql: ${TABLE}.Item ;;
  }

  dimension_group: last_update {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."Last Update Time" ;;
  }

  dimension: level {
    type: string
    sql: ${TABLE}.Level ;;
  }

  dimension: mr {
    type: string
    sql: ${TABLE}.MR ;;
  }

  dimension: on_behalf_of_user {
    type: string
    sql: ${TABLE}.OnBehalfOfUser ;;
  }

  dimension: overdue_status {
    type: string
    sql: ${TABLE}."Overdue Status" ;;
  }

  dimension: pending_status {
    type: string
    sql: ${TABLE}."Pending Status" ;;
  }

  dimension: priority {
    type: string
    sql: ${TABLE}.Priority ;;
  }

  dimension: re_opened {
    type: string
    sql: ${TABLE}.ReOpened ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.Region ;;
  }

  dimension: request_closure_code {
    type: string
    sql: ${TABLE}."Request Closure Code" ;;
  }

  dimension: request_id {
    type: number
    sql: ${TABLE}."Request ID" ;;
  }

  dimension: request_mode {
    type: string
    sql: ${TABLE}."Request Mode" ;;
  }

  dimension: request_status {
    type: string
    sql: ${TABLE}."Request Status" ;;
  }

  dimension: request_type {
    type: string
    sql: ${TABLE}."Request Type" ;;
  }

  dimension: requester {
    type: string
    sql: ${TABLE}.Requester ;;
  }

  dimension_group: resolved {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."Resolved Time" ;;
  }

  dimension_group: responded {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."Responded Date" ;;
  }

  dimension_group: response_due_by {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."Response DueBy Time" ;;
  }

  dimension: root_cause {
    type: string
    sql: ${TABLE}."Root Cause" ;;
  }

  dimension: service_category {
    type: string
    sql: ${TABLE}."Service Category" ;;
  }

  dimension: site {
    type: string
    sql: ${TABLE}.Site ;;
  }

  dimension: subcategory {
    type: string
    sql: ${TABLE}.Subcategory ;;
  }

  dimension: technician {
    type: string
    sql: ${TABLE}.Technician ;;
  }

  dimension: time_elapsed {
    type: string
    sql: ${TABLE}."Time Elapsed" ;;
  }

  dimension: urgency {
    type: string
    sql: ${TABLE}.Urgency ;;
  }

  dimension: workstation {
    type: string
    sql: ${TABLE}.Workstation ;;
  }

  measure: count {
    type: count
    drill_fields: [account_name]
  }
}
