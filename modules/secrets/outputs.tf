output "target_details" {
    value = {
        name = aws_instance.vsftpd234-vm.tags["Name"]
        pri_ip = aws_instance.vsftpd234-vm.private_ip
    }
    description = "Target EC2 instance details"
}

output "attendee_number" {
    value = {
        attendee_number = var.attendee_number
    }
}