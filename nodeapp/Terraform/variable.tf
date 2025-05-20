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

}

variable "key_name" {
  
}