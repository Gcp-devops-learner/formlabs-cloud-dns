name = "public-dns-cloud"
project_id = "formlabs-377008"
region = "us-central1"
fqdn = "prash.cloud."
records = {
    "rec1" = {
      name    = "www"
      type    = "A"
      rrdatas = ["35.189.202.112"]
      ttl     = 60
    }
}

 names = [
    "regional-external-ip-address"
  ]