#####################################
# Required GitHub Configuration
#####################################

variable "github_token" {
  default = "*************************"
}

variable "github_repository_name" {
  default = "terraform-phonebook"
}
variable "github_repository_branch_name" {
  default = "master"
}

#####################################
# Required AWS Configuration
#####################################

variable "region" {
  default = "us-east-1"
}

variable "profile" {
  default = "default"
}

#####################################
# Required AWS Resources Configuration
#####################################

variable "key_name" {
  default = "east1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "aws_launch_template_name" {
  default = "phonebook-lt"
}

variable "load_balancer_target_group_name" {
  default = "phonebook-lb-tg"
}

variable "load_balancer_name" {
  default = "phonebook-lb-tf"
}

variable "aws_autoscaling_group_name" {
  default = "phonebook-asg"
}

#####################################
# Required AWS RDS Configuration
#####################################

variable "db_instance_class" {
  default = "db.t2.micro"
}

variable "db_identifier" {
  default = "phonebook-app-db"
}

variable "db_name" {
  default = "phonebook"
}

variable "db_engine" {
  default = "mysql"
}

variable "db_engine_version" {
  default = "8.0.28"
}

variable "db_username" {
  default = "admin"
}

variable "db_password" {
  default = "Devenes_123"
}
