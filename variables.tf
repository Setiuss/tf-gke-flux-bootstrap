variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project name"
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "GCP region name"
}

variable "GITHUB_OWNER" {
  type = string
}

variable "GITHUB_TOKEN" {
  type = string
}

variable "FLUX_GITHUB_REPO" {
  type    = string
}

variable "FLUX_GITHUB_TARGET_PATH" {
  type    = string
  default = "clusters"
}
