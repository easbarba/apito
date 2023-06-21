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

data "http" "my_public_ip" {
  url    = "https://ipv4.seeip.org/jsonip"
  method = "GET"
  request_headers = {
    Accept = "application/json"
  }
}
