module "droplet" {
    source = "../../modules/terraform/aws/compute"
    region = "us-east-1"
    size = "t2.micro"
    image = "ami-0c94855ba95c71c99"
    tags = ["tf-aws-example", "github-multi-cloud-launchpad"]
}
