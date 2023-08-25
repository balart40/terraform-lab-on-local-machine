resource "local_sensitive_file" "password" {
  content  = "Whodis!"
  filename = "${path.module}/lab2.txt"
}
