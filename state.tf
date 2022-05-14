terraform{
    backend "s3" {
        bucket = "sharath-new-bucket"
        encrypt = true
        key = "terraform.tfstate"
        region = "ap-south-1"
    }
}

provider "aws" {
    region = "ap-south-1"
}
