data "aws_secretsmanager_random_password" "secretsmanager_random_password_lookup" {
  for_each = var.secretsmanager_random_password_lookup

  exclude_characters         = each.value.exclude_characters
  exclude_lowercase          = each.value.exclude_lowercase
  exclude_numbers            = each.value.exclude_numbers
  exclude_punctuation        = each.value.exclude_punctuation
  exclude_uppercase          = each.value.exclude_uppercase
  include_space              = each.value.include_space
  password_length            = each.value.password_length
  region                     = each.value.region
  require_each_included_type = each.value.require_each_included_type
}

