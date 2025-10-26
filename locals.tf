locals {
  common_tags = {
    Project = var.project
    Environment = var.environment
    Terraform = True
  }

  common_name = "${var.project}-${var.environment}"
}