project_name: "cmu_looker246"

constant: DB_CONNECTION {
  value: "bq_faa"
}
constant: LOG_ANALYTICS {
  value: "looker-eng"
}
constant: datasetname {
  value: "faa"
}
constant: airports {
  value:"`@{LOG_ANALYTICS}.@{datasetname}.airports`"
  export: none
}
constant: carriers {
  value:"`@{LOG_ANALYTICS}.@{datasetname}.carriers`"
  export: none
}
