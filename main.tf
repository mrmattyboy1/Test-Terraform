resource "null_resource" "exmp5a3225" {
  provisioner "local-exec" {
    command = "sleep 10; echo HI"
    interpreter = ["bash", "-c"]
  }
}

resource "aws_security_group" "test" {
  vpc_id = "vpc-abcedf1234567890"
  name = "test"
}

