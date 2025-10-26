locals {
  common_tags = {
    Project = var.project
    Environment = var.environment
  }

  common_name = "${var.project}-${var.environment}"
}