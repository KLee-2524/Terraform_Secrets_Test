output "lab_instances" {
    value = {
        for attendee, mod in module.secrets :
        attendee => {
            target_name   = module.secrets["${attendee}"].target_details.name
            target_pri_ip = module.secrets["${attendee}"].target_details.pri_ip
        }
    }
}