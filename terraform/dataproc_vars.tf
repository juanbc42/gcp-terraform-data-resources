variable "dataproc_cluster_vars" {
  type        = map(string)
  description = "default staging bucket to be used"

  default = {
    name           = "dataproc_cluster"
    staging_bucket = "dataproc-staging-bucket"
    machine_type   = "e2-medium"
    image_version  = "2.0.35-debian10"
  }
}
