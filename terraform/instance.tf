resource "aws_instance" "apito" {
  ami           = var.ami_id
  instance_type = "t2.micro"
  key_name      = var.ami_key_pair_name
  security_groups = [
    "apito-sg-ssh",
    "apito-sg-ports-server",
    "apito-sg-http",
    "apito-sg-https"
  ]

  tags = {
    Name = "apito-project"
  }
}
