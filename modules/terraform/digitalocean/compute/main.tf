resource "digitalocean_droplet" "this" {
  name    = var.name
  image   = var.image
  region  = var.region
  size    = var.size
  ssh_keys = var.ssh_keys
}


