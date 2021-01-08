resource "aws_security_group" "sg_ec2_lb_terraform" {
  name        = "sg_ec2_lb_terraform"
  description = "Liberando toda saida e porta 80 para entrada"

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }


   egress {
    from_port       = 0
    to_port         = 0
    protocol        = "-1"
    cidr_blocks     = ["0.0.0.0/0"]
  }

}