provider "docker" {
  host = "unix:///var/run/docker.sock"
}
provider "null" {
  # Configuration options
}