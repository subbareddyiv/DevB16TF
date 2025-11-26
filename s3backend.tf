terraform {
		backend "s3" {
		bucket = "venkat-s3-bucket-demo-2025"
		key = "devopsb16gitclass.tfstate"
		region = "eu-north-1"
		}
	}