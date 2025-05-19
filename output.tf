output "bastion_public_ip" {
  description = "Public IP of Bastion Host"
  value       = aws_instance.bastion.public_ip
}

output "backend_private_ip" {
  description = "Private IP of Backend EC2"
  value       = aws_instance.backend.private_ip
}
