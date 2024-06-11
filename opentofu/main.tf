terraform {
  required_providers {
    libvirt = {
      source = "dmacvicar/libvirt"
    }
  }
}

provider "libvirt" {
  uri = "qemu:///system"
}

locals {
  alpine320_host_list = toset([ "alpine3.20-sddm-cinnamon", "alpine3.20-sddm-river" ])
}

resource "libvirt_domain" "alpine320_hosts" {
  for_each = local.alpine320_host_list
  arch = "x86_64"
  autostart = false
  boot_device { dev = [ "hd", "cdrom" ] }
  cpu { mode = "host-passthrough" }
  disk { 
    volume_id = libvirt_volume.alpine320_disk[each.key].id
  }
  disk { 
#    volume_id = libvirt_volume.alpine320_iso.id # two hd's set as boot_device only appears to allow the first hd as enabled as a boot option.
     file = "/tmp/alpine-standard-3.20.0-x86_64.iso" 
#    scsi = true 
  }
  name = each.key
  network_interface {
    network_name = "default"
  }
#  machine = "q35" # disk file uses IDE which seem to prevent the use of q35.
  memory = "4096"
  running = false
  vcpu = 1
  video { type = "qxl"}
}

resource "libvirt_volume" "alpine320_disk" {
  for_each = local.alpine320_host_list
  name = each.key
  format = "qcow2"
  size = 4000000000
}

#resource "libvirt_volume" "alpine320_iso" {
#  name = "alpine-standard-3.20.0-x86_64.iso"
#  pool = "default"
#  source = "/tmp/alpine-standard-3.20.0-x86_64.iso" 
#  format = "iso"
#}
