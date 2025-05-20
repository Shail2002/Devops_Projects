variable "region" {
  description = "AWS region where resources will be deployed"
  type        = string
  default     = "us-east-1"  # Change as needed
}

variable "private_key" {
  description = "SSH private key to connect to EC2 instance"
  type        = string
}

variable "public_key" {
  description = "Public key to associate with the EC2 key pair"
  type        = string
}

variable "key_name" {
  description = "Name to assign to the EC2 key pair"
  type        = string
}