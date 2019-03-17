#output "instance_ip_addr" {
#  value = aws_instance.server.private_ip
#}

output "address" {
  value = "Instances: ${element(aws_instance.web.*.id, 0)}"
}