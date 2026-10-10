variable "aws_region" {
  type    = string
  default = "us-east-1"
}
 
variable "bucket_name" {
  description = "Nombre único global del bucket S3"
  type        = string
  default = "devsecops-lab-chamul-2026"
}
