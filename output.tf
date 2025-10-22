output "my-public-ip" {
    value = aws_lightsail_instance.example.public_ip_address
  
}

output "my_username" {
    value = aws_lightsail_instance.example.username
  
}

output "key_pair_name" {
    value = aws_lightsail_instance.example.key_pair_name
  
}
  