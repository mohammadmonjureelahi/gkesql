# GCP variables

variable "region" {
  default     = "us-central1"
  description = "Region of resources"
}


variable "name" {
  default = "dev"
  description = "Name for vpc"
}

# Network variables

variable "subnet_cidr" {
  default = "10.10.0.0/24"
  description = "Subnet range"
}

# Cloud SQL variables

variable "availabilitytype" {
  default = "ZONAL"
  description = "Availability type for HA"
}

variable "sql_instance_size" {
  default     = "db-f1-micro"
  description = "Size of Cloud SQL instances"
}

variable "sql_disk_type" {
  default     = "PD_SSD"
  description = "Cloud SQL instance disk type"
}

variable "sql_disk_size" {
  default     = "10"
  description = "Storage size in GB"
}

variable "sql_require_ssl" {
  default     = "false"
  description = "Enforce SSL connections"
}

variable "sql_master_zone" {
  default     = "a"
  description = "Zone of the Cloud SQL master (a, b, ...)"
}

variable "sql_replica_zone" {
  default     = "b"
  description = "Zone of the Cloud SQL replica (a, b, ...)"
}

variable "sql_connect_retry_interval" {
  default     = 60
  description = "The number of seconds between connect retries."
}

variable "sql_user" {
  default     = "admin"
  description = "Username of the host to access the database"
}

variable "sql_pass" {
  description = "Password of the host to access the database"
}

# GKE variables

variable "min_master_version" {
  default     = "1.14.10-gke.36"
  description = "Number of nodes in each GKE cluster zone"
}

variable "node_version" {
  default     = "1.14.10-gke.36"
  description = "Number of nodes in each GKE cluster zone"
}

variable "gke_num_nodes" {
  type = number
  default = 1
  description = "Number of nodes in each GKE cluster zone"
}

variable "gke_master_user" {
  default     = "k8s_admin"
  description = "Username to authenticate with the k8s master"
}

variable "gke_master_pass" {
  description = "Username to authenticate with the k8s master"
}

variable "gke_node_machine_type" {
  default     = "n1-standard-1"
  description = "Machine type of GKE nodes"
}

variable gke_label {
  default = "dev"
  description = "label"
}

variable "my_project" {
  type = string
  default = "user-project-275806"
}

variable "path" {
  type = string
  default = "../creds"
}

