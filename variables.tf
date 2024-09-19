variable "ami_id" {
    type = string 
    #default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
    default = "t3.micro"
    type = string
    validation { #instance types can only be t3.micro t3.small t3.medium 
        condition = contains(["t3.micro", "t3.small", "t3.medium"], var.instance_type)
        error_message = "valid values for var: instance_type are (t3.micro, t3.small, t3.medium)"
    }
}

variable "security_group_ids" {
    type = list(string)
    #default = "sg-05fc1502c847bef0a"
}

