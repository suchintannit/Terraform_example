output "instance_private_ip" {
  value = aws_instance.web.private_ip
}

output "instance_public_ip" {
  description = "Public IP of EC2 instance"
  value       = aws_instance.web.public_ip
}
