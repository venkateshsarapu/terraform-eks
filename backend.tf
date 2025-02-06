terraform {
  backend "s3" {
    bucket         = "venkys3" 
    key            = "terraform/state.tfstate"    # Path inside the bucket
    region         = "us-east-1"                  # Change to your region
    encrypt        = true                         # Encrypt state file
    dynamodb_table = "terraform-state-lock"       # Table for state locking
  }
}
