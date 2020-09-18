
variable "bucket_name" {
  description = "Name of the bucket"
  type        = string
  default     = "my-unique-bckt-1"
}


variable "s3_tags" {
  type = map
  default = {
    Name        = "testt"
    Environment = "test"
  }
}



