output "vpc_id" {
  value = data.aws_vpc.default.id
}

output "security_group_id" {
  value = aws_security_group.weather_sg.id
}

output "ec2_public_ip" {
  value = aws_instance.k3s_server.public_ip
}