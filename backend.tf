# Backend configuration for the terraform state file
terraform {
    backend "s3" {
        bucket = "llama3-terraform-state"
        key    = "llama3-ai-tf.tfstate"
        region = "us-east-1"
    }
}