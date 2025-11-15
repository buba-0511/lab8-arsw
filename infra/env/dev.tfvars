prefix              = "lab8"
location            = "mexicocentral"
vm_count            = 2
admin_username      = "student"
ssh_public_key      = var.ssh_public_key
allow_ssh_from_cidr = "186.81.58.96/32"
tags                = { owner = "alias", course = "ARSW", env = "dev", expires = "2025-12-31" }
