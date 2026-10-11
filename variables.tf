variable "dataplex_data_product_iam_policies" {
  description = <<EOT
Map of dataplex_data_product_iam_policies, attributes below
Required:
    - data_product_id
    - policy_data
Optional:
    - location
    - project
EOT

  type = map(object({
    data_product_id = string
    policy_data     = string
    location        = optional(string)
    project         = optional(string)
  }))
}

