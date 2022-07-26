resource "null_resource" "example2" {
  provisioner "local-exec" {
    command = "Get-Date"
    interpreter = ["PowerShell", "-Command"]
  }
}
