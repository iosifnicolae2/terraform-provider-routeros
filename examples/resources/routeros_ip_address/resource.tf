resource "routeros_ip_address" "address" {
  address   = "10.0.0.1"
  interface = "bridge"
  network   = "10.0.0.0/24"
}