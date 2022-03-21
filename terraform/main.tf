provider "aws" {
    region = "us-east-1"
    aws_access_key_id = "AKIAXMZR7CJW6IJL73XF"
    aws_secret_access_key = "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"
}


resource "aws_instance" "sainath" {
    ami =  "ami-0e472ba40eb589f49"
    instance_type = "t2.micro"
    key_name = "rrr"

    tags = {
            Name = "myinstance"
    }
}
