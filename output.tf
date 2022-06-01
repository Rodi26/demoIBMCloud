  output "sshcommand" {
    value = "ssh -v root@${ibm_is_floating_ip.fip1.address}" -i /Users/rodolphe/.ssh/id_rsa -i /Users/rodolphe/.ssh/id_ed25519
    }