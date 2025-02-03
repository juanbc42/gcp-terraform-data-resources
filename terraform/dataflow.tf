resource "google_dataflow_job" "big_data_job" {
  name              = var.dataflow_vars.dataflow_name
  template_gcs_path = var.dataflow_vars.template_gcs_path
  temp_gcs_location = var.dataflow_vars.temp_gcs_location
  parameters = {
    foo = "bar"
    baz = "qux"
  }
}
