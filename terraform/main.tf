provider "aws" {
    region = "us-east-2"

}


resource "aws_instance" "sainath" {
    ami =  "ami-0e472ba40eb589f49"
    instance_type = "t2.micro"
    key_name = "moji"

    tags = {
            Name = "myinstance"
    }
}
