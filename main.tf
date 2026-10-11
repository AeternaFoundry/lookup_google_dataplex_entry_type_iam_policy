data "google_dataplex_entry_type_iam_policy" "dataplex_entry_type_iam_policy_lookup" {
  for_each = var.dataplex_entry_type_iam_policy_lookup

  entry_type_id = each.value.entry_type_id
  location      = each.value.location
  project       = each.value.project
}

