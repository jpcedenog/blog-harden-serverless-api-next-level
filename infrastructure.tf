provider "aws" {
  region = "us-east-1"
}

resource "aws_kms_key" "a" {
  description = "Sample KMS"
  deletion_window_in_days = 7
}
