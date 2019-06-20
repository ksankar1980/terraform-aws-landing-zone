variable "root_path" {
  type        = "string"
  description = "The path of root directory."
}

variable "landing_zone_providers" {
  type        = "map"
  default     = {}
  description = "The list of AWS providers."
}

variable "landing_zone_components" {
  type        = "map"
  description = "This is the list of AWS Landing Zone components that will be deployed if corresponding `.tfvars` file is included."
}

variable "landing_zone_command" {
  type        = "string"
  default     = "apply"
  description = "The command that will be executed by `terrahub` in this component."
}
