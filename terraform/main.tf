provider "aws" {
    region = "ami-09662e4f2b2fb67f9"
    access_key = "AKIAQR4BCNOGONR5RTJ3"
    secret_key = "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"
}


resource "aws_instance" "sainath" {
    ami =  "ami-0e472ba40eb589f49"
    instance_type = "t2.micro"
    key_name = "moji"

    tags = {
            Name = "myinstance"
    }
}
