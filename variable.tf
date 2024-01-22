
variable "main_allocated_storage"{ 
type = number 
default = "20" 
} 
 
variable "main_db_engine"{ 
type = string 
default = "MySQL" 
} 
 
variable "main_db_instance_class"{ 
type = string 
default = "db.t2.micro" 
 
} 
 
variable "main_db_username" { 
type = string   
default = "admin" 
} 
 
variable "parameter_group_name" { 
    type = string  
default = "" 
} 
 
variable "password" { 
type = string  
default ="password"  
} 
 
variable "main_db_version" { 
    type = string 
  default = "8.0.35" 
} 
 
variable "replica_instance_class" { 
    type = string 
    default = "db.t2.micro" 
   
} 
 
variable "replica_count" { 
  type = number 
  default = 1
} 
 
variable "rds_replica_azs" { 
  type = list(string) 
  default = ["us-east-1"] 
} 
variable "sg_vpc_id" { 
    type = string 
    default = "vpc-02889a9a5c0428fac" 
   
} 
variable "sg_ingress_from_port" { 
    type = number 
    default = 3306 
   
} 
variable "sg_ingress_to_port" { 
    type = number 
    default = 3306 
   
} 
 
variable "cidr"{ 
type = list(string) 
default = [ "0.0.0.0/0" ] 
} 
 
variable "sg_protocol" { 
    type = string 
    default = "tcp" 
} 
variable "sg_name" { 
  type = string 
  default = "" 
}
