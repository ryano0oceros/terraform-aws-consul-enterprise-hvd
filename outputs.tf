output "consul_iam_role_id" {
  description = "ID of the Consul IAM role."
  value       = aws_iam_role.consul.id
}

output "consul_iam_role_name" {
  description = "Name of the Consul IAM role."
  value       = aws_iam_role.consul.name
}

output "consul_iam_role_arn" {
  description = "ARN of the Consul IAM role."
  value       = aws_iam_role.consul.arn
}

output "consul_instance_profile_id" {
  description = "ID of the Consul IAM instance profile."
  value       = aws_iam_instance_profile.consul.id
}

output "consul_instance_profile_name" {
  description = "Name of the Consul IAM instance profile."
  value       = aws_iam_instance_profile.consul.name
}

output "consul_instance_profile_arn" {
  description = "ARN of the Consul IAM instance profile."
  value       = aws_iam_instance_profile.consul.arn
}


