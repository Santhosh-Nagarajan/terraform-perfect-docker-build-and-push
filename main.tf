

resource "docker_image" "zoo" {
  name = var.img_name
  build {
    context   = "."
    tag       = var.tag
    build_arg = var.arg
    label     = var.label_val
  }
}


# docker cmds 
resource "null_resource" "demo" {
  provisioner "local-exec" {
    command = " docker tag san:dev ${var.new_tag} && docker login -u ${var.username} -p ${var.password} && docker push ${var.new_tag}"
  }
}
  
