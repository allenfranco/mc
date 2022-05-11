variable "ami_id" {
    type = string
    default = "ami-07eaf2ea4b73a54f6"
}
variable "environment" {
    type = string
    default = "dev"
}
variable "instance_type" {
    type = string
    default = "t2.micro"
}
variable "tags" {
    description = "mapping of tags to assign to the resource"
    type        = map(string)
    default     = {}
}
variable "vpc_id" {
    type    = string
    description = "CIDR: 10.20.0.0/16"
    default = "vpc-b8b2e0c3"
}
variable "engine" {
    description = "DB engine"
    type = string
    default = "mysql"
}
variable "allocated_storage" {
    description = "The amount of allocated storage."
    type = number
    default = 20
}
variable "storage_type" {
    description = "The type of the storage"
    type = string
    default = "gp2"
}
variable "username" {
    description = "DB User"
    default = "mcdbuser"
    type = string
}
variable "password" {
    description = "db password"
    default = "mcdbpass"
    type = string
}
variable "instance_class" {
    description = "The RDS instance class"
    default = "db.t2.micro"
    type = string
}
variable "parameter_group_name" {
    description = "Name of the DB parameter group to associate"
    default = "default.mysql5.7"
    type = string
}
variable "engine_version" {
    description = "The engine version"
    default = "5.7"
    type = number
}
variable "skip_final_snapshot" {
    description = "skip snapshot"
    default = "true"
    type = string
}
variable "identifier" {
    description = "The name of the RDS instance"
    default = "mctest-db-dev"
    type = string
}
variable "port" {
    description = "DB default port to accepts connections"
    default = "3306"
    type = number
}
variable "name" {
    description = "The database name"
    default = "mcdbname"
    type = string
}

