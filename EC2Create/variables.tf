variable "aws-region" {
  description = "The aws regions to create the infrastructure"
  default   = "us-east-1"
}

variable "aws-ami" {
  default   = "ami-2757f631"
}

variable "instance_type" {
  default= "t2.micro"
}
