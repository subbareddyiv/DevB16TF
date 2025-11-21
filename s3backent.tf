terraform {
		backend "s3 {
		bucket = "venkatterraformbucket"
		key = "devopsb16gitclass.tfstate"
		region = "us-east-1"
		}
	}