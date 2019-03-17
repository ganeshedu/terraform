# Configure the AWS Provider
provider "aws" {
  access_key = "AKIAIQJEF6CKNDBBXW7Q"
  secret_key = "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"
  region     = "${var.aws-region}"
}

# Create a web server
resource "aws_instance" "web" {
  ami	        = "${var.aws-ami}"
  instance_type = "${var.instance_type}"

  tags {
    name = "TF-EC2-Instance"
  }
}


