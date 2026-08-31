variable "ami_id" {
  description = "ami to be use for our webapp deployment"
  type = string
  default = "ami-0332d564d76dbd8d6"
}

variable "env_deployment" {
  description = "environment name"
  type = string
  default = "devops_infra"
}

variable "instance_type" {
  description = "instance type to be used for our webapp deployment"
  type = string
  default = "t2.micro"
}
