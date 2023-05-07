resource "null_resource" "exmp5a32" {
  provisioner "local-exec" {
    command = "sleep 10; echo HI"
    interpreter = ["bash", "-c"]
  }
}

