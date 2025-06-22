# Add output variables
output "subnet_id" {
  value = aws_subnet.public_subnet[*].id
}

output "vpc_id" {
  value = aws_vpc.main.id
}

#output "public_subnet_ids" {
 # description = "List of public subnet IDs"
#  value       = aws_subnet.public_subnet[*].id
#}

output "private_subnet_id" {
description = "List of private subnet IDs"
  value = aws_subnet.private_subnet.id
  
}
