output "devopsguru_resource_collections_id" {
  description = "Map of id values across all devopsguru_resource_collections, keyed the same as var.devopsguru_resource_collections"
  value       = { for k, v in aws_devopsguru_resource_collection.devopsguru_resource_collections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devopsguru_resource_collections_cloudformation" {
  description = "Map of cloudformation values across all devopsguru_resource_collections, keyed the same as var.devopsguru_resource_collections"
  value       = { for k, v in aws_devopsguru_resource_collection.devopsguru_resource_collections : k => v.cloudformation if v.cloudformation != null && length(v.cloudformation) > 0 }
}
output "devopsguru_resource_collections_region" {
  description = "Map of region values across all devopsguru_resource_collections, keyed the same as var.devopsguru_resource_collections"
  value       = { for k, v in aws_devopsguru_resource_collection.devopsguru_resource_collections : k => v.region if v.region != null && length(v.region) > 0 }
}
output "devopsguru_resource_collections_tags" {
  description = "Map of tags values across all devopsguru_resource_collections, keyed the same as var.devopsguru_resource_collections"
  value       = { for k, v in aws_devopsguru_resource_collection.devopsguru_resource_collections : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "devopsguru_resource_collections_type" {
  description = "Map of type values across all devopsguru_resource_collections, keyed the same as var.devopsguru_resource_collections"
  value       = { for k, v in aws_devopsguru_resource_collection.devopsguru_resource_collections : k => v.type if v.type != null && length(v.type) > 0 }
}

