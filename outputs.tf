output "metering_computation_query_lookup_id" {
  description = "Map of id values across all metering_computation_query_lookup, keyed the same as var.metering_computation_query_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_metering_computation_query.metering_computation_query_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "metering_computation_query_lookup_compartment_id" {
  description = "Map of compartment_id values across all metering_computation_query_lookup, keyed the same as var.metering_computation_query_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_metering_computation_query.metering_computation_query_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "metering_computation_query_lookup_query_definition" {
  description = "Map of query_definition values across all metering_computation_query_lookup, keyed the same as var.metering_computation_query_lookup except keys with no query_definition are omitted"
  value       = { for k, v in data.oci_metering_computation_query.metering_computation_query_lookup : k => v.query_definition if v.query_definition != null && length(v.query_definition) > 0 }
}
output "metering_computation_query_lookup_query_id" {
  description = "Map of query_id values across all metering_computation_query_lookup, keyed the same as var.metering_computation_query_lookup except keys with no query_id are omitted"
  value       = { for k, v in data.oci_metering_computation_query.metering_computation_query_lookup : k => v.query_id if v.query_id != null && length(v.query_id) > 0 }
}

