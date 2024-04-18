connection: "bq_faa"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: cmu_looker246_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: cmu_looker246_default_datagroup

explore: flights {}

explore: airports {}

explore: carriers {}

