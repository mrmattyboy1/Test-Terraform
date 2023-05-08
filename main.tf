resource "null_resource" "exmp5a32" {
  provisioner "local-exec" {
    command = "sleep 10; echo HI"
    interpreter = ["bash", "-c"]
  }
}


resource "aws_security_group" "securityissue" {
  name        = "allow_tls"
  description = "Allow TLS inbound traffic"
  vpc_id      = "vpc-1234567890abcdef0"

  ingress {
    description      = "TLS from VPC"
    from_port        = 443
    to_port          = 443
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
  }

  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
  }

  tags = {
    Name = "allow_tls_from_internet"
  }
}
