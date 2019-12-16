variable region {
  default = "us-east-1"
  description = "Norfolk VA"
}

variable "aws_ami_id" {
  default = ""
  description = "AMI ID to make instances from"
}

variable "basic_instance_name" {
  default = ""
}