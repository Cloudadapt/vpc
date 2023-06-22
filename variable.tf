# vpc variables
variable "vpc_cidr" {
    default     = "10.0.0.0/16"
    description = "vpc cidr block"
    type        =  string
}

variable "public_subnet_az1_cidr" {
    default     = "10.0.101.0/24"
    description = "public subnet az1 cidr"
    type        =  string
}

variable "public_subnet_az2_cidr" {
    default     = "10.0.102.0/24"
    description = "public subnet az2 cidr"
    type        =  string
}

variable "private_app_subnet_az1_cidr" {
    default     = "10.0.201.0/24"
    description = "private app subnet az1 cidr"
    type        =  string
}

variable "private_app_subnet_az2_cidr" {
    default     = "10.0.202.0/24"
    description = "private app subnet az2 cidr"
    type        =  string
}

variable "private_data_subnet_az1_cidr" {
    default     = "10.0.203.0/24"
    description = "private data subnet az1 cidr"
    type        =  string
}

variable "private_data_subnet_az2_cidr" {
    default     = "10.0.204.0/24"
    description = "private data subnet az2 cidr"
    type        =  string
}

# security group variable
variable "ssh_location" {
    default     = "0.0.0.0/0"
    description = "the ip address that can ssh into ec2 instances"
    type        =  string
}