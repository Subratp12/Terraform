variable "vpc_cidr" {
  type    = string
  default = ""

}

variable "public_subnet_cidr" {
  description = "List of public subnet CIDRs"
  type        = list(string)
}

variable "pvt_sub_cidr" {
  description = "List of private subnet CIDRs"
  type        = list(string)

}
variable "availability_zone" {
  description = "List of availability zones"
  type        = list(string)
}

variable "map_public_ip_on_launch" {
  type = bool

}

variable "aws_region" {
  type    = string
  default = ""

}

variable "ami_id" {
  type    = string
  default = ""

}
variable "instance_type" {
  type    = string
  default = ""

}

variable "key_name" {
  type    = string
  default = ""

}

variable "S3_bucket" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "prevent_destroy" {
  description = "Lifecycle rule to prevent destruction"
  type        = bool
  default     = false  # Default value to false
}

variable "versioning_status" {
  description = "Versioning configuration for the S3 bucket"
  type        = string
}
