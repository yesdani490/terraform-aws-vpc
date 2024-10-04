variable "cidr_block" {
  
}

variable "enable_dns_hostnames" {
    default = true
}

variable "enable_dns_support" {
   default = true
}

variable "common_tags" {
    default = {}
    type = map
  
}
variable "vpc_tags" {
    default = {}
    type = map
  
}

variable "igw_tags" {
    default = {}
    type = map
  
}

 variable "public_subnet_cidr" {
    default = {}
  
}

 variable "public_subnet_names" {
    default = {}
  
} 

variable "azs" {
    default = {}
  
} 

 variable "private_subnet_cidr" {
    default = {}
  
}

 variable "private_subnet_names" {
    default = {}
  
} 

variable "database_subnet_cidr" {
    default = {}
  
}

variable "database_subnet_names" {

    default = {}
  
}