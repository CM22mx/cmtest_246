view: a_log_analytics_test1 {

  derived_table: {
    sql: select full_name from @{airports};;
    datagroup_trigger: dg_for_test_view
  }

  dimension: full_name {
    type: string
    sql: ${TABLE}.full_name ;;
    label: "Airport full name"
  }



}
