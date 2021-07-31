variable "region" {
  type    = string
  default = "us-east1"
}

variable "project_id" {
  type    = string
  default = "teak-formula-319719"
}

variable "cluster_name" {
  type    = string
  default = "devops-catalog"
}

variable "min_node_count" {
  type    = number
  default = 1
}

variable "max_node_count" {
  type    = number
  default = 3
}

variable "machine_type" {
  type    = string
  default = "e2-standard-2"
}

variable "preemptible" {
  type    = bool
  default = true
}

variable "billing_account_id" {
  type    = string
  default = ""
}

variable "k8s_version" {
  type    = string
  default = "1.13.6-gke.6"
}

variable "destroy" {
  type    = bool
  default = false
}
