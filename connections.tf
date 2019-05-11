provider "google" {
    credentials = "${file("../sa-terraform.json")}"
    project = "terraform"
    region = "us-west1"
}