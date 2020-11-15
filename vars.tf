variable "aws_access_key" {}
variable "aws_secret_key"{}
variable "aws_region"{
    default = "eu-west-1"
}
variable "amis" {
    default = {
        eu-west-1 = "ami-032e5b6af8a711f30"
    }
}
variable "path_to_private_key" {
    default = "mykey"
}
variable "path_to_public_key" {
    default = "mykey.pub"
}
variable "instance_username" {
    default = "ec2-user"
}
