resource "null_resource" "exmp5a322" {
  provisioner "local-exec" {
    command = "sleep 10; echo HI"
    interpreter = ["bash", "-c"]
  }
}


