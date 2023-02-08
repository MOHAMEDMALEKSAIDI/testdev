provider "null" {
  version = "2.1.2"
}

resource "null_resource" "hello_world" {
  provisioner "local-exec" {
    command = "echo 'creatfile'"
  }
}