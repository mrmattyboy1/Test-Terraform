resource "local-exec" "test" {
  command = "echo hi;"
  interpreter = "bash"
}
