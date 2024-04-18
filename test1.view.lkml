view: a_log_analytics_test11 {

  derived_table: {
    sql: select nickname from @{carriers};;
  }

  dimension: nickname {
    type: string
    sql: ${TABLE}.nickname ;;
    label: "Carrier Nickname"
  }

}
