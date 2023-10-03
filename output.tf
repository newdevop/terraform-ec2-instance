output "public-ip" {
    value = aws_instance.ec2-demo.public_ip
  
}
output "aws-vpc" {
    value = aws_vpc.vpc1.id
  
}
output "public-subnet1" {
    value = aws_subnet.public_subnet1.id
  
}
output "public-subnet2" {
    value = aws_subnet.public_subnet2.id
  
}
