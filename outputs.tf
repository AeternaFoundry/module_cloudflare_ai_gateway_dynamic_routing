output "ai_gateway_dynamic_routings_id" {
  description = "Map of id values across all ai_gateway_dynamic_routings, keyed the same as var.ai_gateway_dynamic_routings except keys with no id are omitted"
  value       = { for k, v in cloudflare_ai_gateway_dynamic_routing.ai_gateway_dynamic_routings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ai_gateway_dynamic_routings_account_id" {
  description = "Map of account_id values across all ai_gateway_dynamic_routings, keyed the same as var.ai_gateway_dynamic_routings except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_ai_gateway_dynamic_routing.ai_gateway_dynamic_routings : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "ai_gateway_dynamic_routings_created_at" {
  description = "Map of created_at values across all ai_gateway_dynamic_routings, keyed the same as var.ai_gateway_dynamic_routings except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_ai_gateway_dynamic_routing.ai_gateway_dynamic_routings : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "ai_gateway_dynamic_routings_deployment" {
  description = "Map of deployment values across all ai_gateway_dynamic_routings, keyed the same as var.ai_gateway_dynamic_routings except keys with no deployment are omitted"
  value       = { for k, v in cloudflare_ai_gateway_dynamic_routing.ai_gateway_dynamic_routings : k => v.deployment if v.deployment != null && length(v.deployment) > 0 }
}
output "ai_gateway_dynamic_routings_elements" {
  description = "Map of elements values across all ai_gateway_dynamic_routings, keyed the same as var.ai_gateway_dynamic_routings except keys with no elements are omitted"
  value       = { for k, v in cloudflare_ai_gateway_dynamic_routing.ai_gateway_dynamic_routings : k => v.elements if v.elements != null && length(v.elements) > 0 }
}
output "ai_gateway_dynamic_routings_gateway_id" {
  description = "Map of gateway_id values across all ai_gateway_dynamic_routings, keyed the same as var.ai_gateway_dynamic_routings except keys with no gateway_id are omitted"
  value       = { for k, v in cloudflare_ai_gateway_dynamic_routing.ai_gateway_dynamic_routings : k => v.gateway_id if v.gateway_id != null && length(v.gateway_id) > 0 }
}
output "ai_gateway_dynamic_routings_modified_at" {
  description = "Map of modified_at values across all ai_gateway_dynamic_routings, keyed the same as var.ai_gateway_dynamic_routings except keys with no modified_at are omitted"
  value       = { for k, v in cloudflare_ai_gateway_dynamic_routing.ai_gateway_dynamic_routings : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "ai_gateway_dynamic_routings_name" {
  description = "Map of name values across all ai_gateway_dynamic_routings, keyed the same as var.ai_gateway_dynamic_routings except keys with no name are omitted"
  value       = { for k, v in cloudflare_ai_gateway_dynamic_routing.ai_gateway_dynamic_routings : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ai_gateway_dynamic_routings_route" {
  description = "Map of route values across all ai_gateway_dynamic_routings, keyed the same as var.ai_gateway_dynamic_routings except keys with no route are omitted"
  value       = { for k, v in cloudflare_ai_gateway_dynamic_routing.ai_gateway_dynamic_routings : k => v.route if v.route != null && length(v.route) > 0 }
}
output "ai_gateway_dynamic_routings_success" {
  description = "Map of success values across all ai_gateway_dynamic_routings, keyed the same as var.ai_gateway_dynamic_routings except keys with no success are omitted"
  value       = { for k, v in cloudflare_ai_gateway_dynamic_routing.ai_gateway_dynamic_routings : k => v.success if v.success != null }
}
output "ai_gateway_dynamic_routings_version" {
  description = "Map of version values across all ai_gateway_dynamic_routings, keyed the same as var.ai_gateway_dynamic_routings except keys with no version are omitted"
  value       = { for k, v in cloudflare_ai_gateway_dynamic_routing.ai_gateway_dynamic_routings : k => v.version if v.version != null && length(v.version) > 0 }
}

