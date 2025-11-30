variable "aws_region" {
    description = "AWS region where resources will be deployed" 
    type        = string
    default     = "us-west-1"
}

variable "attendee_count" {
    type    = number
    default = 2
}

variable "test_var" {
    description = "Test variable"
    type        = string
}

variable "private_key" {
    description = "SSH Key for remote exection"
    type        = string
    sensitive   = true
}