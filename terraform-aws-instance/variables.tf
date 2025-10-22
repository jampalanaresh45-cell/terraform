variable "ami_id" {
    type = string
    description = "this is the ami used for creating ec2 instance"
}

variable "instance_type" {
    type = string
    description = "instance type using for ec2 instance"
    validation {
        condition = contains(["t3.micro", "t3.small", "t3.medium"],var.instance_type)
        error_message = "please select either t3.micro or t3.small or t3.medium"
    }
}

variable "sg_ids" {
    type = list(string)
}

variable "tags" {
    type = map
    default = {}
}