# vpc cidr block
variable "vpc_cidr" {
    default      = "10.0.0.0/16"
    description  = "the vpc cidr block"
    type         = string
}

# public subnet az1 cidr block
variable "public_subnet_az1_cidr" {
    default      = "10.0.0.0/24"
    description  = "the public subnet az1 cidr block"
    type         = string
}

# public subnet az2 cidr block
variable "public_subnet_az2_cidr" {
    default      = "10.0.1.0/24"
    description  = "the public subnet az2 cidr block"
    type         = string
}

# private app subnet az1 cidr block
variable "private_app_subnet_az1_cidr" {
    default      = "10.0.2.0/24"
    description  = "the private app subnet az1 cidr block"
    type         = string
}

# private app subnet az2 cidr block
variable "private_app_subnet_az2_cidr" {
    default      = "10.0.3.0/24"
    description  = "the private app subnet az2 cidr block"
    type         = string
}

# private data subnet az1 cidr block
variable "private_data_subnet_az1_cidr" {
    default      = "10.0.4.0/24"
    description  = "the private data subnet az1 cidr block"
    type         = string
}

# private data subnet az2 cidr block
variable "private_data_subnet_az2_cidr" {
    default      = "10.0.5.0/24"
    description  = "the private data subnet az1 cidr block"
    type         = string
}