module "Instance" {
    source          = "../"
    ami1            = var.ami1
    instance_type1  = var.instance_type1
    tag             = var.tag
    zone            = var.zone
    size_1           = var.size_1
    port_1            = var.port_1
    port_2           = var.port_2
    protocol_1       = var.protocol_1
}