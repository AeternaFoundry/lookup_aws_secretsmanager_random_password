output "secretsmanager_random_password_lookup_id" {
  description = "Map of id values across all secretsmanager_random_password_lookup, keyed the same as var.secretsmanager_random_password_lookup"
  value       = { for k, v in data.aws_secretsmanager_random_password.secretsmanager_random_password_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secretsmanager_random_password_lookup_exclude_characters" {
  description = "Map of exclude_characters values across all secretsmanager_random_password_lookup, keyed the same as var.secretsmanager_random_password_lookup"
  value       = { for k, v in data.aws_secretsmanager_random_password.secretsmanager_random_password_lookup : k => v.exclude_characters if v.exclude_characters != null && length(v.exclude_characters) > 0 }
}
output "secretsmanager_random_password_lookup_exclude_lowercase" {
  description = "Map of exclude_lowercase values across all secretsmanager_random_password_lookup, keyed the same as var.secretsmanager_random_password_lookup"
  value       = { for k, v in data.aws_secretsmanager_random_password.secretsmanager_random_password_lookup : k => v.exclude_lowercase if v.exclude_lowercase != null }
}
output "secretsmanager_random_password_lookup_exclude_numbers" {
  description = "Map of exclude_numbers values across all secretsmanager_random_password_lookup, keyed the same as var.secretsmanager_random_password_lookup"
  value       = { for k, v in data.aws_secretsmanager_random_password.secretsmanager_random_password_lookup : k => v.exclude_numbers if v.exclude_numbers != null }
}
output "secretsmanager_random_password_lookup_exclude_punctuation" {
  description = "Map of exclude_punctuation values across all secretsmanager_random_password_lookup, keyed the same as var.secretsmanager_random_password_lookup"
  value       = { for k, v in data.aws_secretsmanager_random_password.secretsmanager_random_password_lookup : k => v.exclude_punctuation if v.exclude_punctuation != null }
}
output "secretsmanager_random_password_lookup_exclude_uppercase" {
  description = "Map of exclude_uppercase values across all secretsmanager_random_password_lookup, keyed the same as var.secretsmanager_random_password_lookup"
  value       = { for k, v in data.aws_secretsmanager_random_password.secretsmanager_random_password_lookup : k => v.exclude_uppercase if v.exclude_uppercase != null }
}
output "secretsmanager_random_password_lookup_include_space" {
  description = "Map of include_space values across all secretsmanager_random_password_lookup, keyed the same as var.secretsmanager_random_password_lookup"
  value       = { for k, v in data.aws_secretsmanager_random_password.secretsmanager_random_password_lookup : k => v.include_space if v.include_space != null }
}
output "secretsmanager_random_password_lookup_password_length" {
  description = "Map of password_length values across all secretsmanager_random_password_lookup, keyed the same as var.secretsmanager_random_password_lookup"
  value       = { for k, v in data.aws_secretsmanager_random_password.secretsmanager_random_password_lookup : k => v.password_length if v.password_length != null }
}
output "secretsmanager_random_password_lookup_random_password" {
  description = "Map of random_password values across all secretsmanager_random_password_lookup, keyed the same as var.secretsmanager_random_password_lookup"
  value       = { for k, v in data.aws_secretsmanager_random_password.secretsmanager_random_password_lookup : k => v.random_password if v.random_password != null && length(v.random_password) > 0 }
}
output "secretsmanager_random_password_lookup_region" {
  description = "Map of region values across all secretsmanager_random_password_lookup, keyed the same as var.secretsmanager_random_password_lookup"
  value       = { for k, v in data.aws_secretsmanager_random_password.secretsmanager_random_password_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "secretsmanager_random_password_lookup_require_each_included_type" {
  description = "Map of require_each_included_type values across all secretsmanager_random_password_lookup, keyed the same as var.secretsmanager_random_password_lookup"
  value       = { for k, v in data.aws_secretsmanager_random_password.secretsmanager_random_password_lookup : k => v.require_each_included_type if v.require_each_included_type != null }
}

