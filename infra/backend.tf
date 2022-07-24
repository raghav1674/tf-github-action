terraform {
 backend "s3" {
   bucket         = "terraform-test-bucket-121"
   key            = "terraform.tfstate"
   region         = "us-east-1"
   encrypt        = true
 }
}