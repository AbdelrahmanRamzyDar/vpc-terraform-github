variable "sg_id" {
    description = "Security Group ID"
}
variable "subnet_ids" {
    type        = list(string)

  
}

variable "vpc_id" {
    type        = string
}

variable "instances" {
    type        = list(string)
  
}