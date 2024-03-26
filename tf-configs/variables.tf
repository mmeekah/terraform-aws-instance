variable "region" {
  description = "AWS region"
  default     = "us-west-2"
}

variable "aws_access_key" {
  description = "AWS access key"
  type        = string
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
}

variable "db_identifier" {
  description = "The instance identifier"
  default     = "mydb-instance-2"
}

//variable "db_name" {
//  description = "Database name"
//  default     = "mydb"
//}

variable "db_user" {
  description = "Database user"
  default     = "admin"
}

variable "db_password" {
  description = "Database password"
  default     = "password" 
}
