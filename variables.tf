variable "metering_computation_query_lookup" {
  description = <<EOT
Map of metering_computation_query_lookup, attributes below
Required:
    - query_id
EOT

  type = map(object({
    query_id = string
  }))
}

