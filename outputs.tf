output "schemas_discoverers_id" {
  description = "Map of id values across all schemas_discoverers, keyed the same as var.schemas_discoverers"
  value       = { for k, v in aws_schemas_discoverer.schemas_discoverers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "schemas_discoverers_arn" {
  description = "Map of arn values across all schemas_discoverers, keyed the same as var.schemas_discoverers"
  value       = { for k, v in aws_schemas_discoverer.schemas_discoverers : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "schemas_discoverers_description" {
  description = "Map of description values across all schemas_discoverers, keyed the same as var.schemas_discoverers"
  value       = { for k, v in aws_schemas_discoverer.schemas_discoverers : k => v.description if v.description != null && length(v.description) > 0 }
}
output "schemas_discoverers_region" {
  description = "Map of region values across all schemas_discoverers, keyed the same as var.schemas_discoverers"
  value       = { for k, v in aws_schemas_discoverer.schemas_discoverers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "schemas_discoverers_source_arn" {
  description = "Map of source_arn values across all schemas_discoverers, keyed the same as var.schemas_discoverers"
  value       = { for k, v in aws_schemas_discoverer.schemas_discoverers : k => v.source_arn if v.source_arn != null && length(v.source_arn) > 0 }
}
output "schemas_discoverers_tags" {
  description = "Map of tags values across all schemas_discoverers, keyed the same as var.schemas_discoverers"
  value       = { for k, v in aws_schemas_discoverer.schemas_discoverers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "schemas_discoverers_tags_all" {
  description = "Map of tags_all values across all schemas_discoverers, keyed the same as var.schemas_discoverers"
  value       = { for k, v in aws_schemas_discoverer.schemas_discoverers : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

