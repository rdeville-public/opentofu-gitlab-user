# Manager user SSH keys
resource "gitlab_user_sshkey" "this" {
  for_each = var.ssh_keys

  title = each.key
  key   = each.value
}

# Manager user GPG keys
resource "gitlab_user_gpgkey" "this" {
  for_each = var.gpg_keys

  key = each.value
}
