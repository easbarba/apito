# Apito is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# Apito is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with Apito. If not, see <https://www.gnu.org/licenses/>.


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
