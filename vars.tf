#By commenting default values, terraform will promt to enter the values while apply
variable "region" {
  default = "us-west-2"
}

variable "ami_id" {
  #default = "ami-0c64dd618a49aeee8"
}

variable "ec2_type" {
  #default = "t2.micro"
}

variable "instance_count" {
  #default = "2"
}
