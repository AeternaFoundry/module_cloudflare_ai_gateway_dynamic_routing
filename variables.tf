variable "ai_gateway_dynamic_routings" {
  description = <<EOT
Map of ai_gateway_dynamic_routings, attributes below
Required:
    - account_id
    - elements
    - gateway_id
    - name
EOT

  type = map(object({
    account_id = string
    elements = list(object({
      id = string
      outputs = object({
        element_id = optional(string)
        fallback = optional(object({
          element_id = string
        }))
        false = optional(object({
          element_id = string
        }))
        next = optional(object({
          element_id = string
        }))
        success = optional(object({
          element_id = string
        }))
        true = optional(object({
          element_id = string
        }))
      })
      properties = optional(object({
        ai_gateway_dynamic_routing_provider = optional(string)
        conditions                          = optional(string)
        key                                 = optional(string)
        limit                               = optional(number)
        limit_type                          = optional(string)
        model                               = optional(string)
        retries                             = optional(number)
        timeout                             = optional(number)
        window                              = optional(number)
      }))
      type = string
    }))
    gateway_id = string
    name       = string
  }))
}

