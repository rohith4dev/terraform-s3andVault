variable "region" {
  description = "Region for AWS"
  default = "us-east-1"
}
variable "bucket_name" {
  type = string
  description = "Bucket name"
  default = "rohith-bucket"
}
variable "instance_type" {
  type = string
  description = "Instance type for EC2"
  default = "t2.micro"
}
