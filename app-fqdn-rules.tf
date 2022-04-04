# Software engineers modify this file only
locals {
  egress_rules = {
    tcp = {
      "*.aviatrix.com"  = "443"
      "aviatrix.com"    = "80"
      "cnn.com"         = "80"
      "*.abc.com"       = "443"
      "*.heise.com"     = "443"     
    }
    udp = {
      "dns.google.com" = "53"
    }
  }
}
