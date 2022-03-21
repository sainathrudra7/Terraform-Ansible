provider "aws" {
    region = "ami-09662e4f2b2fb67f9"
    aws_access_key_id = "AKIAQR4BCNOGONR5RTJ3"
    aws_secret_access_key = "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"
}


resource "aws_instance" "sainath" {
    ami =  "ami-0e472ba40eb589f49"
    instance_type = "t2.micro"
    key_name = "moji"

    tags = {
            Name = "myinstance"
    }
}
