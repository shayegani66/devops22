variable "ami-var" {
  description = "instance ami"
  type        = string
  default     = "ami-09d3b3274b6c5d4aa"

}
variable "web_ec2_instance_type" {
  description = "instance type"
  type        = string
  default     = "t2.micro"

}

variable "web-ec2-name" {
  description = "instance type"
  type        = string
  default     = "tomcat_dev"

}