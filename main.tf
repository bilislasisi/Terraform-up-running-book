provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = "ami-0aa7d40eeae50c9a9"
    subnet_id = "subnet-07781dbdb8ff1f7fb"
    instance_type = "t2.micro"

tags = {
    Name = "terraform-example"
}
}