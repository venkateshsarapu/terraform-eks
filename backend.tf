terraform {
  backend "s3" {
    bucket         = "venkys3buc" 
    key            = "terraform/state.tfstate"    # Path inside the bucket
    region         = "us-west-1"                  # Change to your region
   
  }
}
