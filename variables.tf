################################################################################
# Environment
################################################################################
variable "region" {
  default     = "us-east-1"
  description = "Region we need to deploy the infrastructure"
  type        = string
}

variable "profile" {
  default     = "terraform-user"
  description = "AWS Profile user"
  type        = string
}

variable "project_name" {
  default     = "techmax"
  description = "Project Name"
  type        = string
}

variable "environment" {
  default     = "Dev"
  description = "Project Environment"
  type        = string
}
