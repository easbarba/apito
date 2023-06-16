data "http" "my_public_ip" {
  url    = "https://ipv4.seeip.org/jsonip"
  method = "GET"
  request_headers = {
    Accept = "application/json"
  }
}
