data "google_oracle_database_goldengate_connection_types" "oracle_database_goldengate_connection_types_lookup" {
  for_each = var.oracle_database_goldengate_connection_types_lookup

  location = each.value.location
  project  = each.value.project
}

