variable "docker_images" {
  type        = list(string)
  description = "These are the images in my environment"
  default     = [
    "rwambui/yolo-client:1.0.0",
    "rwambui/yolo-backend:1.0.0",
  ]
}

variable "instances" {
  type = map(string)
  default = {
    "instance1" = "ansible-server"
    "instance2" = "ansible-client-one"
    "instance3" = "ansible-client-two"
  }
}


variable "project_id" {
  type    = string
  default = "yolo-client"
}

# variable "organization_developers" {
#   type    = list(string)
#   default = [""]
# }
