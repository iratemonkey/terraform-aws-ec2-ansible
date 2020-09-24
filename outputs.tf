output "ip" {
  description = "The private ipv4 address"
  value       = aws_instance.my_instance.private_ip
}
