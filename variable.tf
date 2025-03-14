variable "ami" {
  description = "the ami of the instance"
  type        = string
  default     = "ami-0ddc798b3f1a5117e"
}
variable "instance_type" {
  description = "the instance type"
  type        = string
  default     = "t2.micro"
}

variable "public_key" {
  description = "the instance type"
  type        = string
  default     = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICvmkB+JN8Qo0FJ33Icm8fgSfErpSCpgKEQeCuqfiRbx unjof@Lady-N"
}