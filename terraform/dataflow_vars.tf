variable "dataflow_name" {
  default = "dataflow-job"
}

variable "template_gcs_path" {
  default = "gs://my-bucket/templates/template_file"
}

variable "temp_gcs_location" {
  default = "gs://my-bucket/tmp_dir"
}
