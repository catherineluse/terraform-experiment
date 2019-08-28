provider "aws" {
    region = "us-west-2"
}

resource "aws_instance" "example" { 
    ami = "ami-06f2f779464715dc5" 
    instance_type = "t2.micro" 

    tags = {
        Name = "terraform-example"
    }
} 
