module "local_file" {
  source = "../../"

  filename = "/tmp/example/file"

  content              = "example-text"
  directory_permission = "0755"
  file_permission      = "0644"
}
