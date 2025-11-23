resource "google_storage_bucket" "my-bucket" {
  name          = "my-bucket"
  location      = "us-central1"
  force_destroy = true

  public_access_prevention = "enforced"
}
