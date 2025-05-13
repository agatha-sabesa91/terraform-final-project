
resource "aws_security_group" "allow_tls" {
  name        = var.name
  description = "Allow TLS inbound traffic and all outbound traffic"

  tags = var.tag

  vpc_id = var.vpc_id
}




