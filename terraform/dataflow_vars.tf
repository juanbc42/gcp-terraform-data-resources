variable "dataflow_vars" {
  type        = map(string)
  description = "description"

  default = {
    name              = "dataflow-job"
    temp_gcs_location = "gs://my-bucket/tmp_dir"
    template_gcs_path = "gs://my-bucket/templates/template_file"
  }
}
