resource "null_resource" "exmp5a32253" {
  provisioner "local-exec" {
    command = "sleep 10; echo HI"
    interpreter = ["bash", "-c"]
  }
}

output "adgadg" {
  value = {
    test = "hi"
    test2 = ["adg"]
  }
}


output "out2" {
  value = "123"
sensitive = true
}
