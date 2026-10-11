variable "identity_tag_namespaces" {
  description = <<EOT
Map of identity_tag_namespaces, attributes below
Required:
    - compartment_id
    - description
    - name
Optional:
    - defined_tags
    - freeform_tags
    - is_retired
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    description    = string
    name           = string
    defined_tags   = optional(map(string))
    freeform_tags  = optional(map(string))
    is_retired     = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

