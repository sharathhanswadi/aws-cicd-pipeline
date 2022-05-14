terraform{
    backend "s3" {
        bucket = "sharath-new-bucket"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
}
