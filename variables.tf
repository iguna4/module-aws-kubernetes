variable "aws_region" {
  type    = string
  default = "us-west-2"
  #   description = "description"
}

variable "env_name" {
  type = string
  #   default     = ""
  #   description = "description"
}

variable "cluster_name" {
  type = string
  #   default     = ""
  #   description = "description"
}

variable "ms_namespace" {
  type    = string
  default = "microservices"
  #   description = "description"
}

variable "vpc_id" {
  type = string
  #   default     = ""
  #   description = "description"
}

variable "cluster_subnet_ids" {
  type = list(string)
  #   default     = ""
  #   description = "description"
}


variable "nodegroup_subnet_ids" {
  type = list(string)
  #   default     = ""
  #   description = "description"
}


variable "nodegroup_desired_size" {
  type    = number
  default = 1
  #   description = "description"
}


variable "nodegroup_min_size" {
  type    = number
  default = 1
  #   description = "description"
}

variable "nodegroup_max_size" {
  type    = number
  default = 5
  #   description = "description"
}

variable "nodegroup_disk_size" {
  type = string
  #   default     = ""
  #   description = "description"
}


variable "nodegroup_instance_types" {
  type = list(string)
  #   default     = ""
  #   description = "description"
}








