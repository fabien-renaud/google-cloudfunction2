output "name" {
  value       = google_cloudfunctions2_function.main.name
  description = "A user-defined name of the function. Function names must be unique globally and match pattern projects/*/locations/*/functions/*."
}

output "uri" {
  value       = google_cloudfunctions2_function.main.service_config[0].uri
  description = "URI of the Service deployed."
}

output "service_account_email" {
  value       = google_cloudfunctions2_function.main.service_config[0].service_account_email
  description = "The email of the service account for this function."
}
