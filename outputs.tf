
output "pub-subnet-op" {
  value = aws_subnet.create-subnet["public-subnet"].id
}

output "priv-subnet-op-1" {
  value = aws_subnet.create-subnet["private-subnet-1"].id
}
output "priv-subnet-op-2" {
  value = aws_subnet.create-subnet["private-subnet-2"].id
}