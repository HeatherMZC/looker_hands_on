connection: "hands_on_heather"

# include all the views
include: "/views/**/*.view"

datagroup: hands_on_subway_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: hands_on_subway_default_datagroup

explore: calendar {}

explore: station_type {}

# explore: passenger_type {}

explore: card_dataset {}

# explore: time_type {}

# explore: subway_dataset {}
