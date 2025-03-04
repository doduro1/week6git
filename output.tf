output "my-publucip" {
  value = aws_lightsail_instance.custom.public_ip_address
}

output "my_username" {
  value = aws_lightsail_instance.custom.username
}
