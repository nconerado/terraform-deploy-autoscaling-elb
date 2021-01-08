variable "aws_access_key" {}
variable "aws_secret_key" {}

variable "region" {
  description = "AWS Region"
  default = "us-east-2"
}

variable "key_path" {
  description = "Public key path"
  default = "/Users/matheus/.ssh/id_rsa.pub"
}

variable "ami" {
  description = "AMI"
  default = "ami-0a0ad6b70e61be944" // Amazon Linux
}

variable "instance_type" {
  description = "EC2 instance type"
  default = "t2.micro"
}