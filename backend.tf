terraform {
    backend "s3" {
        bucket = "talent-academy-shoaib-lab-tfstates"
        key = "talent-academy/backend/terraform.tfstates"
        region = "eu-west-1"
        dynamodb_table = "terraform-lock"
    }
}