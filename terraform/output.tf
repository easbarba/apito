output "user_ip_address" {
  value       = local.my_ip_json
  description = "User IP"
}

output "instance_ip_address" {
  value       = aws_instance.apito.public_ip
  description = "Instance IP"
}

output "public_dns" {
  value       = aws_instance.apito.public_dns
  description = "The public DNS address of the instance"
}
