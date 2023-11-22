variable "sg_id" {
    description = "security group"
    type = string
}
variable "subnet_ids" {
    description = "Subnet ID for the instance to be launched in."
}
variable "ec2_names" {
    description = "EC2 instance name"
    type = list(string)
    default = [ "webserver1","webserver2" ]
}