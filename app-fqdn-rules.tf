# Software engineers modify this file only
locals {
  egress_rules = {
    tcp = {
      "*.aviatrix.com"    = "443"
      "aviatrix.com"      = "80"
      "*.cisco.com"       = "80"
      "*.ubuntu.com"      = "80"
      "*.heise.de"        = "443"
      "*.computerbase.de" = "443"
      "haribo.de"         = "443"
    }
    udp = {
      "dns.google.com" = "53"
    }
  }
}
