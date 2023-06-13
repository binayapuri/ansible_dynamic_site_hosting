variable "ubuntu_ami" {
  default = "ami-053b0d53c279acc90"
}

variable "instance_count" {
  type    = number
  default = 3
}

variable "vpc_id" {
  default="vpc-06c8545f702a3d5f7"
}

