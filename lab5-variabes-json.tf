resource "local_file" "lab5json" {
  content  = var.lab5_user_filename_content_json
  filename = var.lab5_user_filename_json
}
