provider "google" {
  region  = "${var.region}"
  credentials = "${file("${var.path}/secrets-mohammad.json")}"
  project     = "${var.my_project}"
}