output "instance_ip" {
  description = "The public IP of the instance"
  value       = aws_instance.web.public_ip
}

output "instance_dns" {
  description = "The public DNS of the instance"
  value       = aws_instance.web.public_dns
}

output "instance_id" {
  description = "The instance ID"
  value       = aws_instance.web.id
}
