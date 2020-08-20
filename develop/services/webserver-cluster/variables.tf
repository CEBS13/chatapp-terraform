variable "cluster_name" {
    description = "The name for all the cluster resources"
    type = string
    default = "chatApp-develop"
}

variable "instance_type" {
    description = "Type of ec2 instance ex. t2.micro"
    type = string
    default = "t2.micro"
}

variable "port_app" {
    description = "Port for app to run"
    type = number
    default = 5000
}

variable "min_size" {
    description = "minimum number of instances for auto scaling group"
    type = string
    default = "2"
}


variable "max_size" {
    description = "maximum number of instances for auto scaling group"
    type = string
    default = "4"
}


# variable "vpc_id" {
#  description = "vpc id from a vpc"
#  type = string
# }

# variable "vpc_security_group_id" {
#     description = "security group id"
#     type = string
# }

# variable "asg_public_subnet_1" {
#     description = "block for public subnet"
#     type = string
# }

# variable "asg_public_subnet_2" {
#     description = "block for public subnet"
#     type = string
# }


# ====== vpc variables =========


variable "vpc_region" {
    description = "region for vpc (ex. us-east-1)"
    type = string
    default = "us-east-1"
}

variable "availability_zone_1" {
    description = "availability zone"
    type = string
    default = "us-east-1b"
}

variable "availability_zone_2" {
    description = "availability zone"
    type = string
    default = "us-east-1f"
}

variable "vpc_cidr_block" {
    description = "CIDR block of vpc"
    type = string
    default = "10.0.0.0/16"
}

variable "public_subnet_1" {
    description = "CIDR of public subnet 1"
    type = string
    default = "10.0.1.0/24"
}

variable "public_subnet_2" {
    description = "cidr of public subnet 2"
    type = string
    default = "10.0.2.0/24"
}

variable "open_port" {
    description = "open port for server"
    type = number
    default = 5000
}


