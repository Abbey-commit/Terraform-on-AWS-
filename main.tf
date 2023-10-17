terraform {
	backend "s3" {
		bucket         = "data2bots-s3-bucket"
                key            = "terraform.tfstate" # The state file name
		region         = "us-east-2" 
		access_key     = "AKIA5N25T5X4VJ"
		secret_key     = "DYzaFw9dEBU4exhfkbhkZ0VcRx5x3WC"
  }
}
