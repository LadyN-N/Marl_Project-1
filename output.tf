output "ec2_public_ip" {
  value = aws_instance.Docker_instance.public_ip
}