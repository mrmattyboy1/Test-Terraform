resource "null_resource" "exmp5a3225" {
  provisioner "local-exec" {
    command = "sleep 10; echo HI"
    interpreter = ["bash", "-c"]
  }
}
# Some change 1

