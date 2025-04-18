output "bucket_name" {
  description = "Nome do bucket criado"
  value       = aws_s3_bucket.video_bucket.bucket
}

output "bucket_arn" {
  description = "ARN do bucket criado"
  value       = aws_s3_bucket.video_bucket.arn
}
