output "dataflow_id" {
  value = google_dataflow_job.big_data_job.id
}

output "dataflow_name" {
  value = google_dataflow_job.big_data_job.name
}

output "dataflow_machine_type" {
  value = google_dataflow_job.big_data_job.machine_type
}

output "dataflow_type" {
  value = google_dataflow_job.big_data_job.type
}
