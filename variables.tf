# AWS Region
variable "region" {
  description = "Region in which AWS Resources to be created"
  type        = string
  default     = "us-east-2"
}

# AWS EC2 Instance Type
variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
  default     = "t3.small"
}

variable "ssh_key" {
  default = "solomon-key.pem"
}

variable "ssh_key_pair" {
  default = ""
  type    = string
}

variable "ssh_private_pair" {
  default = ""
  type    = string
}

variable "fqdn" {
  default = "solomon"
}

variable "sg_name" {
  default = "Yomi-sg"
}

variable "key_name" {
  default = "Yomi-key"
}

variable "domain" {
  default = "solyspace.net"
}

# variable "aliases" {
#   type        = list(string)
#   description = "List of aliases"
# }

# variable "target_dns_name" {
#   type        = string
#   description = "DNS name of target resource (e.g. ALB, ELB)"
# }