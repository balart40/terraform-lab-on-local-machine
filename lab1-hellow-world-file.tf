resource "local_file" "lab1" {
  content  = "Lab1 Hellow World"
  filename = "${path.cwd}/lab1.txt"
}
