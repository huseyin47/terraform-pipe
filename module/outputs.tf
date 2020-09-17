output "bucket_arn" {
  value = aws_s3_bucket.my-unique-bckt-1.arn
}
output "this_s3_bucket_bucket_domain_name" {
  description = "bucket_domain_name"
  value       = aws_s3_bucket.my-unique-bckt-1.bucket_regional_domain_name
}
output "this_s3_bucket_id" {
  value = aws_s3_bucket.my-unique-bckt-1.id
}