resource "google_dataflow_job" "big_data_job" {
  name              = var.dataflow_name
  template_gcs_path = var.template_gcs_path
  temp_gcs_location = var.temp_gcs_location
  parameters = {
    foo = "bar"
    baz = "qux"
  }
}
