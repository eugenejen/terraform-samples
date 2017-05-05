resource "random_id" "seed_4bytes" {
  byte_length = 4
}

output "seed_4bytes_hex" {
   value = "${random_id.seed_4bytes.hex}"
}

output "seed_4bytes_b64" {
   value = "${random_id.seed_4bytes.b64}"
}

output "seed_4bytes_dec" {
   value = "${random_id.seed_4bytes.dec}"
}



