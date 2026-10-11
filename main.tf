resource "google_dataplex_data_product_iam_policy" "dataplex_data_product_iam_policies" {
  for_each = var.dataplex_data_product_iam_policies

  data_product_id = each.value.data_product_id
  policy_data     = each.value.policy_data
  location        = each.value.location
  project         = each.value.project
}

