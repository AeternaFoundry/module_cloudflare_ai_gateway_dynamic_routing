resource "cloudflare_ai_gateway_dynamic_routing" "ai_gateway_dynamic_routings" {
  for_each = var.ai_gateway_dynamic_routings

  account_id = each.value.account_id
  elements   = each.value.elements
  gateway_id = each.value.gateway_id
  name       = each.value.name
}

