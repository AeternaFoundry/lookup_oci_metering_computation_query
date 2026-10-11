data "oci_metering_computation_query" "metering_computation_query_lookup" {
  for_each = var.metering_computation_query_lookup

  query_id = each.value.query_id
}

