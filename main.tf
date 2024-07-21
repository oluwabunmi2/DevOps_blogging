provider "digitalocean" {
  token = var.do_token
}

resource "digitalocean_droplet" "web" {
  image  = "docker-18-04"
  name   = "my-droplet"
  region = "nyc3"
  size   = "s-1vcpu-1gb"
}
