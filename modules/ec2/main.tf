resource "aws_instance" "webserver" {
  ami = var.ami_id
  instance_type =var.instance_type
  tags = {
    Name        = "webserver-${var.env_deployment}"
    Managed_by  = "terraform"
    cost_center = "devops"
    environment = var.env_deployment
  }
}
