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

output "user_ip_address" {
  value       = local.my_ip_json
  description = "User IP"
}

output "instance_ip_address" {
  value       = aws_instance.apito.public_ip
  description = "Instance IP"
}

output "public_dns" {
  value       = aws_instance.apito.public_dns
  description = "The public DNS address of the instance"
}
