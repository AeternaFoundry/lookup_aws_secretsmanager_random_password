variable "secretsmanager_random_password_lookup" {
  description = <<EOT
Map of secretsmanager_random_password_lookup, attributes below
Optional:
    - exclude_characters
    - exclude_lowercase
    - exclude_numbers
    - exclude_punctuation
    - exclude_uppercase
    - include_space
    - password_length
    - region
    - require_each_included_type
EOT

  type = map(object({
    exclude_characters         = optional(string)
    exclude_lowercase          = optional(bool)
    exclude_numbers            = optional(bool)
    exclude_punctuation        = optional(bool)
    exclude_uppercase          = optional(bool)
    include_space              = optional(bool)
    password_length            = optional(number)
    region                     = optional(string)
    require_each_included_type = optional(bool)
  }))
}

