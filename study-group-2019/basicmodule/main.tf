provider "aws" {
	region = "${var.region}"
}

resource "aws_instance" "basic_instance" {
  ami           = "${var.aws_ami_id}"
  instance_type = "${var.aws_instance_type}"

  tags = {
    Name = "${var.basic_instance_name}"
  }
}

