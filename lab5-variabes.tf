resource "local_file" "lab5" {
  content  = var.lab5_user_filename_content
  filename = var.lab5_user_filename
}
