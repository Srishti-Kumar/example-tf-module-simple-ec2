variable "ec2_instance_type" {
  type    = string
  default = "t2.micro"
  description = "this is an instance type / size to use"
}

variable "ec2_instance_name" {

  type = string
  description = "to give name to instance"
}

variable "ec2_ami_id" {
  type = string
  description = "ami id used to launch ec2 instance, these differ with in regions"
}

variable "number_of_instances" {
  type = number
  description = "number of instances to launch"
}
