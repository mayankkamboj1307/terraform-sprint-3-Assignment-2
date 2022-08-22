#-----Creating Instance----
output "instance_type" {
    value =  module.Instance.instance_type
    description = ""
}
output "ami1" {
    value =  module.Instance.ami1
    description = ""
}
output "tag" {
    value =  module.Instance.tag
    description = ""
}

#-----Creating EBS------
output "zone" {
    value =  module.Instance.zone
    description = ""
}
output "size1" {
    value =  module.Instance.size1
    description = ""
}

#-----Creating Security Group-----
output "port_1" {
    value =  module.Instance.port_1
    description = ""
}
output "port_2" {
    value =  module.Instance.port_2
    description = ""
}
output "protocol_1" {
    value =  module.Instance.protocol_1
    description = ""
}