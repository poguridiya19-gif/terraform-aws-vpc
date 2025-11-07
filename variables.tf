variable "vpc_cidr" {
    type = string
    description = "please provide vpc cidr"
}

variable "project_name" {
    type = string
}

variable "environment" {
    type = string
}

variable "vpc_tags" {
    type = map
    default = {}
}

variable "igw_tags" {
    type =map
    default = {}
}

variable "public_subnet_cidrs" {
    type = list
}

variable "public_subnet_tags" {
    type = map
    default = {}
}

variable "private_subnet_cidrs" {
    type = list
}

variable "private_subnet_tags" {
    type = map
    default = {}
}

variable "database_subnet_cidrs" {
    type = list
}

variable "database_subnet_tags" {
    type = map
    default = {}
}