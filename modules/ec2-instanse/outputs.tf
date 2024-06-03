output "instance_id" {
  value = aws_instance.this.id
}

output "subnet_id" {
  value = aws_subnet.this.id
}

output "vpc_id" {
  value = aws_vpc.this.id
}
