output "dataplex_data_product_iam_policies_id" {
  description = "Map of id values across all dataplex_data_product_iam_policies, keyed the same as var.dataplex_data_product_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_dataplex_data_product_iam_policy.dataplex_data_product_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataplex_data_product_iam_policies_data_product_id" {
  description = "Map of data_product_id values across all dataplex_data_product_iam_policies, keyed the same as var.dataplex_data_product_iam_policies except keys with no data_product_id are omitted"
  value       = { for k, v in google_dataplex_data_product_iam_policy.dataplex_data_product_iam_policies : k => v.data_product_id if v.data_product_id != null && length(v.data_product_id) > 0 }
}
output "dataplex_data_product_iam_policies_etag" {
  description = "Map of etag values across all dataplex_data_product_iam_policies, keyed the same as var.dataplex_data_product_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_dataplex_data_product_iam_policy.dataplex_data_product_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "dataplex_data_product_iam_policies_location" {
  description = "Map of location values across all dataplex_data_product_iam_policies, keyed the same as var.dataplex_data_product_iam_policies except keys with no location are omitted"
  value       = { for k, v in google_dataplex_data_product_iam_policy.dataplex_data_product_iam_policies : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dataplex_data_product_iam_policies_policy_data" {
  description = "Map of policy_data values across all dataplex_data_product_iam_policies, keyed the same as var.dataplex_data_product_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_dataplex_data_product_iam_policy.dataplex_data_product_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "dataplex_data_product_iam_policies_project" {
  description = "Map of project values across all dataplex_data_product_iam_policies, keyed the same as var.dataplex_data_product_iam_policies except keys with no project are omitted"
  value       = { for k, v in google_dataplex_data_product_iam_policy.dataplex_data_product_iam_policies : k => v.project if v.project != null && length(v.project) > 0 }
}

