variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "AWS Key Pair"
  default     = "terraform-key"
}
