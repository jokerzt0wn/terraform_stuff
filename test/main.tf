resource "null_resource" "run_ansible" {

  provisioner "local-exec" {
    command = "echo 'Hello World'"
  } 
}
