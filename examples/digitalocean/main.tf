module "droplet" {
    source = "../../modules/terraform/digitalocean/compute"
    region = "sfo3"
    size = "s-1vcpu-1gb"
    image = "ubuntu-22-04-x64"
    tags = ["tf-do-example", "github-multi-cloud-launchpad"]
}