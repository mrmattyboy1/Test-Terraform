resource "null_resource" "eadgdadgatmp555353" {
  provisioner "local-exec" {
    command = "sleep 3; echo HI"
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
  value = "123abcefg"
  sensitive = true
}
# Test change2
