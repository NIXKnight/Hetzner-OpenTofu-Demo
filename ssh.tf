resource "hcloud_ssh_key" "default" {
  name       = "Saad's SSH Key"
  public_key = file("~/.ssh/id_rsa.pub")
}
