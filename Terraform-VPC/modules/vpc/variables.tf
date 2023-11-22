variable "vpc_cidr" {
    description = "The CIDR block for the VPC"
}
variable "subnet_cidr" {
    description = "The CIDR block for the subnet"

}
variable "subnet_names" {
    description = "The names of the subnets"
    type = list(string)
    default = [ "publicsubnet1","publicsubnet2" ]
}