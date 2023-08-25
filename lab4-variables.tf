resource "local_file" "lab4" {
  content  = var.lab4_user_filename_content
  filename = var.lab4_user_filename
}
