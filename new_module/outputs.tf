output "ec2_instance_id" {
  value = aws_instance.ec2_instance_sri.id
  description = "aws id of ec2 instance we created"
}
