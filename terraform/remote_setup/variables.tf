#############################################################################
# VARIABLES
#############################################################################

variable "location" {
  type    = string
  default = "eastus"
}

variable "naming_prefix" {
  type    = string
  default = "testproj"
}

variable "github_repository" {
  type    = string
  default = "testproj"
}