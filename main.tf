provider "aws" {
region = "ap-south-1"

}

resource "aws_instance" "maruti" {
ami = "var.ami"
instance_type = "var.type"

tags = {
   
  Name = ####
}
}
