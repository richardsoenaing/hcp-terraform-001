provider "aws" {
  region = var.ap_southeast_region_key
}

output "test_output" {
  value = "Hello Terraform HCP!"
}