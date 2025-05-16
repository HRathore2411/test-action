output "public_ip" {
	value = aws_eip.bastion_eip.public_ip
}

output "secondary_private_ip" {
	value = join(",", aws_network_interface.private_eni.*.private_ip)
}

output "instance_id" {
	value = aws_instance.bastion.id
}

output "security_group_id" {
  value = aws_security_group.bastion.id
}

output "bastion_network_interface" {
  value = aws_network_interface.nuxeo.id
}