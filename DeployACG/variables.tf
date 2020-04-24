variable "region" {
	description = " it will define the AWS region "
	default = "us-east-1"
}
variable "http_port" {
 	description = "http request to server  "
    default = 80
}
variable "ssh_port" {
    description = "ssh request to server  "
    default = 22
}
variable "my_system" {
    description = "My system  "
    default = "72.191.42.59/32"
}
variable "ami"{
    description = "AMI of Server  "
    default = "ami-08bc77a2c7eb2b1da"
}
variable "instance_type"{
    description = "Instance Type  "
    default = "t2.micro"
}
variable "azs" {
    default = [ "us-east-1a", "us-east-1b", "us-east-1c"]
}