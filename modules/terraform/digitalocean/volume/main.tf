resource "digitalocean_volume" "this" {
  region                  = var.region
  name                    = var.name
  size                    = var.size
  initial_filesystem_type = var.filesystem
}