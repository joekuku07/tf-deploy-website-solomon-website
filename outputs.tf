output "public_ip" {
  value = formatlist("%s: %s", aws_instance.demo.*.public_dns, aws_instance.demo.*.public_ip)
}

output "instance_id" {
  value = aws_instance.demo.*.id
}

output "ssh_connection" {
  value = "ssh ec2-user@${aws_instance.demo.public_ip}"
}

output "web_connection" {
  value = "http://${var.fqdn}.${var.domain}"
}