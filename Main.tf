provider "aws" {
region = "us-west-1
profile = "cyril"

}

resource "aws_instance" "jenkis_srever" {

    ami = "ami-09282676766878"
    instance_type = "t.2.micro"
}